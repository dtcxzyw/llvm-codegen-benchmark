
; 3 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 32, i16 0
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %4, %0
  %6 = or i16 %5, 18432
  ret i16 %6
}

; 4 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 0, i16 3
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %4, %0
  %6 = or disjoint i16 %5, 384
  ret i16 %6
}

attributes #0 = { nounwind }
