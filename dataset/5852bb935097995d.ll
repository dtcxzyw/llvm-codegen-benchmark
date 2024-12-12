
; 18 occurrences:
; linux/optimized/flow_dissector.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/output_core.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; spike/optimized/vrev8_v.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = select i1 %0, i16 256, i16 %2
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
