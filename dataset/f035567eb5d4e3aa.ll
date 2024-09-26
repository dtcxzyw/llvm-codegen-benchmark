
; 6 occurrences:
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; openjdk/optimized/barrierSetNMethod_x86.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

; 30 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/gso.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/raw.ll
; linux/optimized/reassembly.ll
; linux/optimized/rx.ll
; linux/optimized/skbuff.ll
; linux/optimized/socket.ll
; linux/optimized/tcp_input.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapdesc.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
