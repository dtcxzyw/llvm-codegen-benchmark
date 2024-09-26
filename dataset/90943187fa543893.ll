
; 4 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = sub i32 96, %2
  ret i32 %3
}

; 2 occurrences:
; openusd/optimized/convolve.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = sub i32 21, %2
  ret i32 %3
}

attributes #0 = { nounwind }
