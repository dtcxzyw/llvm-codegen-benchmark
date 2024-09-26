
; 9 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; openssl/optimized/libssl-lib-rec_layer_d1.ll
; openssl/optimized/libssl-shlib-rec_layer_d1.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp eq i8 %1, 20
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp eq i8 %1, 119
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
