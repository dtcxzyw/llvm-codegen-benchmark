
; 4 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; node/optimized/simdutf.ll
; raylib/optimized/rcore.c.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = xor i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
