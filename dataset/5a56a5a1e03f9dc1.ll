
; 12 occurrences:
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; gromacs/optimized/atomdata.cpp.ll
; jq/optimized/jv.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = and i32 %0, -16
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 16
  ret i64 %3
}

; 9 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; gromacs/optimized/correlationtensor.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; postgres/optimized/tsgistidx.ll
; wasmedge/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

attributes #0 = { nounwind }
