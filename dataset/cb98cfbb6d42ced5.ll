
; 3 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = xor i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
