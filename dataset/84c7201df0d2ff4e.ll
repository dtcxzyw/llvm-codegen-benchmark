
; 67 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/giaTsim.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/mutex.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cvc5/optimized/entailment_check.cpp.ll
; darktable/optimized/metadata_view.c.ll
; git/optimized/pretty.ll
; git/optimized/read-cache.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/neatoinit.c.ll
; libphonenumber/optimized/rune.c.ll
; libquic/optimized/a_strex.c.ll
; libzmq/optimized/v1_encoder.cpp.ll
; linux/optimized/dcache.ll
; linux/optimized/filter.ll
; linux/optimized/fsnotify.ll
; linux/optimized/hcd.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hooks.ll
; linux/optimized/insn-eval.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/sys_x86_64.ll
; linux/optimized/tg3.ll
; linux/optimized/utpredef.ll
; linux/optimized/vsprintf.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nix/optimized/fromTOML.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/func_interceptors.ll
; php/optimized/ir_emit.ll
; php/optimized/plain_wrapper.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_nvme_dif.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/hash.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/raddrinfo.ll
; ruby/optimized/ripper.ll
; ruby/optimized/time.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2064
  %3 = icmp eq i32 %2, 2064
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 130, i32 128
  ret i32 %5
}

; 60 occurrences:
; abc/optimized/cecClass.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/airtime.ll
; linux/optimized/arp.ll
; linux/optimized/filter.ll
; linux/optimized/hooks.ll
; linux/optimized/igmp.ll
; linux/optimized/inet6_connection_sock.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_options.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ipmr.ll
; linux/optimized/loopback.ll
; linux/optimized/mcast.ll
; linux/optimized/ndisc.ll
; linux/optimized/neighbour.ll
; linux/optimized/netfilter.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_queue.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/raw.ll
; linux/optimized/route.ll
; linux/optimized/sch_frag.ll
; linux/optimized/skbuff.ll
; linux/optimized/sock.ll
; linux/optimized/sys_x86_64.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm6_protocol.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xfrm_policy.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_nvme_dif.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rax.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/thread.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wireshark/optimized/ngsniffer.c.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 577
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 130, i32 128
  ret i32 %5
}

attributes #0 = { nounwind }
