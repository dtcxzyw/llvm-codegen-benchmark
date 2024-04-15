
; 70 occurrences:
; abc/optimized/cuddBddIte.c.ll
; arrow/optimized/UriResolve.c.ll
; cpython/optimized/ceval_gil.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/longobject.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; git/optimized/parse-options.ll
; git/optimized/pretty.ll
; git/optimized/refspec.ll
; git/optimized/remote-curl.ll
; git/optimized/worktree.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/regexec.ll
; libevent/optimized/bufferevent_pair.c.ll
; libevent/optimized/http.c.ll
; linux/optimized/failover.ll
; linux/optimized/fair.ll
; linux/optimized/fork.ll
; linux/optimized/hub.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/io-wq.ll
; linux/optimized/kexec.ll
; linux/optimized/mlme.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/rmap.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/runtime-map.ll
; linux/optimized/security.ll
; linux/optimized/spurious.ll
; linux/optimized/tx.ll
; linux/optimized/xhci.ll
; nanobind/optimized/nb_func.cpp.ll
; oniguruma/optimized/regexec.ll
; openmpi/optimized/libprrte_la-prte_mca_params.ll
; openmpi/optimized/pmix_alloc.ll
; openssl/optimized/libcrypto-lib-ts_rsp_verify.ll
; openssl/optimized/libcrypto-shlib-ts_rsp_verify.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; php/optimized/zend_jit.ll
; postgres/optimized/input.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/syslogger.ll
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; qemu/optimized/ui_vnc-clipboard.c.ll
; qemu/optimized/util_main-loop.c.ll
; redis/optimized/config.ll
; redis/optimized/networking.ll
; redis/optimized/server.ll
; redis/optimized/t_string.ll
; ruby/optimized/ossl.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/stringio.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/node_info.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/pam_ses.ll
; slurm/optimized/partition_info.ll
; slurm/optimized/trigger_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-fcp.c.ll
; wireshark/optimized/packet-netlink-generic.c.ll
; wireshark/optimized/packet-udp.c.ll
; wireshark/optimized/reassemble.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 21 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/bulk-checkin.ll
; linux/optimized/buffered-io.ll
; linux/optimized/extrace.ll
; linux/optimized/genetlink.ll
; linux/optimized/initramfs.ll
; linux/optimized/socklib.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/openssl-bin-cms.ll
; php/optimized/zend_compile.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/dict.ll
; redis/optimized/server.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; wireshark/optimized/dfilter.c.ll
; z3/optimized/occf_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 256
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 12 occurrences:
; chibicc/optimized/parse.ll
; libquic/optimized/ssl_cert.c.ll
; openssl/optimized/libcrypto-lib-m_sigver.ll
; openssl/optimized/libcrypto-shlib-m_sigver.ll
; postgres/optimized/subscriptioncmds.ll
; ruby/optimized/variable.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-dmp.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65536
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 62 occurrences:
; bullet3/optimized/btSimulationIslandManager.ll
; cmake/optimized/json_value.cpp.ll
; cmake/optimized/socks.c.ll
; curl/optimized/libcurl_la-socks.ll
; git/optimized/fast-import.ll
; git/optimized/revision.ll
; libquic/optimized/ssl_lib.c.ll
; libquic/optimized/v3_pci.c.ll
; linux/optimized/act_api.ll
; linux/optimized/agg-tx.ll
; linux/optimized/build_utility.ll
; linux/optimized/compaction.ll
; linux/optimized/device_pm.ll
; linux/optimized/dm-rq.ll
; linux/optimized/filemap.ll
; linux/optimized/ht.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/mlme.ll
; linux/optimized/ndisc.ll
; linux/optimized/nl80211.ll
; linux/optimized/port.ll
; openssl/optimized/libcrypto-lib-v3_pci.ll
; openssl/optimized/libcrypto-shlib-v3_pci.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; openssl/optimized/openssl-bin-cms.ll
; php/optimized/block_pass.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; redis/optimized/t_string.ll
; ruby/optimized/iseq.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-adb.c.ll
; wireshark/optimized/packet-ansi_tcap.c.ll
; wireshark/optimized/packet-bssap.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-cpfi.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-gssapi.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-jmirror.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-smb-mailslot.c.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-usbms-uasp.c.ll
; wireshark/optimized/packet-websocket.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 393216
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
