
; 4 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; assimp/optimized/IFCGeometry.cpp.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; openusd/optimized/yv12config.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, 2
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
