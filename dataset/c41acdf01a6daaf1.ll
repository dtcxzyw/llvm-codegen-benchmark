
; 69 occurrences:
; bdwgc/optimized/gc.c.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/3al31hx2udqp152.ll
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/4o3f2o47nskyjrmr.ll
; diesel-rs/optimized/obyctqkyo11tbzb.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; linux/optimized/tcp_recovery.ll
; minetest/optimized/light.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; nuttx/optimized/group_join.c.ll
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-lib-ct_policy.ll
; openssl/optimized/libcrypto-lib-ts_rsp_sign.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-ct_policy.ll
; openssl/optimized/libcrypto-shlib-ts_rsp_sign.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-ssl_sess.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-ssl_sess.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openssl/optimized/quic_cc_test-bin-quic_cc_test.ll
; openssl/optimized/quic_fifd_test-bin-quic_fifd_test.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; openssl/optimized/quicserver-bin-quicserver.ll
; php/optimized/pcre2_match_data.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.uadd.sat.i64(i64 %0, i64 10000000000)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; 31 occurrences:
; linux/optimized/8250_pci.ll
; linux/optimized/assoc_array.ll
; linux/optimized/audit_tree.ll
; linux/optimized/blk-ia-ranges.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/dmar.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/groups.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hvc_console.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_bios.ll
; linux/optimized/mcast.ll
; linux/optimized/nl80211.ll
; linux/optimized/objpool.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/percpu.ll
; linux/optimized/pmsr.ll
; linux/optimized/prmt.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/rsrc.ll
; linux/optimized/security.ll
; linux/optimized/sem.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/uncore.ll
; linux/optimized/urb.ll
; linux/optimized/virtio_console.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %0, i64 32)
  ret i64 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
