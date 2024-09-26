
; 5 occurrences:
; hermes/optimized/Host.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; llvm/optimized/Host.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; wireshark/optimized/packet-acr122.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %1, i1 false
  %narrow = select i1 %3, i1 %2, i1 false
  %4 = zext i1 %narrow to i8
  ret i8 %4
}

attributes #0 = { nounwind }
