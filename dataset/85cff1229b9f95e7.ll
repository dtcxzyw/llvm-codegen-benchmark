
; 8 occurrences:
; brotli/optimized/compress_fragment.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; slurm/optimized/bitstring.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/Zip.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl nsw i64 -1, %0
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
