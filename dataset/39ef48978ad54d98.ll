
; 2 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 32
  %3 = trunc nuw i48 %2 to i16
  %4 = sub i16 0, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i16 %3, i16 %4
  ret i16 %6
}

; 1 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i32
  %4 = sub i32 0, %3
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
