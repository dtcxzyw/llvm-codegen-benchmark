
; 3 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; raylib/optimized/rcore.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = and i32 %2, %1
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
