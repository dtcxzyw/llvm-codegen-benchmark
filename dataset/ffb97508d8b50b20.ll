
; 2 occurrences:
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 2147483644
  %5 = add nuw i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5B2int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 65535
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; hdf5/optimized/H5B2int.c.ll
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 33554428
  %5 = add nuw nsw i32 %4, 10
  ret i32 %5
}

attributes #0 = { nounwind }
