
; 6 occurrences:
; linux/optimized/intel_guc_capture.ll
; llvm/optimized/CGExprScalar.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openusd/optimized/decodetxb.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %3, %0
  %5 = and i32 %4, 255
  ret i32 %5
}

; 3 occurrences:
; minetest/optimized/texturesource.cpp.ll
; php/optimized/crypt_freesec.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 2 occurrences:
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, 268435455
  ret i32 %5
}

attributes #0 = { nounwind }
