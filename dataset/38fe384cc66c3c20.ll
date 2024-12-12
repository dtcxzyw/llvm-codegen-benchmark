
; 2 occurrences:
; linux/optimized/i2c-i801.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 4
  %4 = and i1 %1, %3
  %5 = icmp eq i64 %0, 56
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, -1
  %4 = and i1 %1, %3
  %5 = icmp ne i64 %0, 16711680
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/InstructionSimplify.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
