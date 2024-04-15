
; 3 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
