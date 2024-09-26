
; 10 occurrences:
; linux/optimized/inline.ll
; linux/optimized/namei.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/CheckObjCDealloc.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; proj/optimized/c_api.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = freeze ptr %0
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 2, i32 1
  ret i32 %3
}

attributes #0 = { nounwind }
