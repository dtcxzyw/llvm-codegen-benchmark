
; 11 occurrences:
; boost/optimized/rational.ll
; clamav/optimized/matcher-ac.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/symbol.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/generic_xlog.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.umin.i16(i16 %0, i16 %1)
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 1 occurrences:
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.umin.i16(i16 %0, i16 %1)
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
