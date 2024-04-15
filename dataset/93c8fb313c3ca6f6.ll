
; 2 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %0, -8
  %6 = sub i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/dm-ioctl.ll
; linux/optimized/gen7_renderclear.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %0, -64
  %6 = sub i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
