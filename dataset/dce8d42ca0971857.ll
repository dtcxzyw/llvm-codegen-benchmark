
; 2 occurrences:
; abc/optimized/sbdWin.c.ll
; annoy/optimized/annoymodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000666(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl i32 %3, 6
  %5 = sext i32 %4 to i64
  %6 = add nuw nsw i64 %1, %5
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = add i64 %1, %5
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
