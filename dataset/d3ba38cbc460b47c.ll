
; 4 occurrences:
; cpython/optimized/multibytecodec.ll
; linux/optimized/hda_intel.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -2103433
  %2 = xor i64 %1, -2103433
  ret i64 %2
}

attributes #0 = { nounwind }
