
; 7 occurrences:
; abc/optimized/sfmLib.c.ll
; cmake/optimized/cmCPackGenerator.cxx.ll
; linux/optimized/intel_color.ll
; llvm/optimized/InlineAdvisor.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 1, i32 2
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
