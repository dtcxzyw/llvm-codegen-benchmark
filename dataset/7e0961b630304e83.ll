
; 5 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; grpc/optimized/client_channel.cc.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 %3, i1 %1
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
