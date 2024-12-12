
; 7 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; openjdk/optimized/cfgnode.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; flac/optimized/operations_shorthand_picture.c.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
