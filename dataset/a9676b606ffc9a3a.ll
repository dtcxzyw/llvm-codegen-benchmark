
; 41 occurrences:
; hermes/optimized/CodeMotion.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_som_util.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; libquic/optimized/ssl_test.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/notification.ll
; linux/optimized/regmap.ll
; linux/optimized/sock.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tree.ll
; linux/optimized/tx.ll
; linux/optimized/workqueue.ll
; linux/optimized/wpa.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.crypto_hash.ll
; node/optimized/libnode.crypto_hmac.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.node_credentials.ll
; node/optimized/libnode.node_env_var.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_i18n.ll
; node/optimized/libnode.node_messaging.ll
; node/optimized/libnode.node_report_utils.ll
; node/optimized/libnode.node_string.ll
; node/optimized/libnode.packet.ll
; node/optimized/libnode.util.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = icmp eq ptr %0, %2
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

; 1 occurrences:
; git/optimized/mailmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -1
  %3 = icmp ugt ptr %0, %2
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

; 1 occurrences:
; slurm/optimized/cgroup_v2.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -1
  %3 = icmp uge ptr %0, %2
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

; 2 occurrences:
; casadi/optimized/bspline.cpp.ll
; linux/optimized/kobject_uevent.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = icmp eq ptr %0, %2
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
