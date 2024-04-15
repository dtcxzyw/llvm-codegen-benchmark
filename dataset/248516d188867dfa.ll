
; 39 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; git/optimized/http.ll
; git/optimized/pack-bitmap.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/socket_utils_common_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; jq/optimized/main.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/array.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/policydb.ll
; linux/optimized/sky2.ll
; linux/optimized/slub.ll
; linux/optimized/vht.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; node/optimized/libnode.application.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; redis/optimized/cluster.ll
; redis/optimized/geo.ll
; redis/optimized/lolwut5.ll
; redis/optimized/t_stream.ll
; ruby/optimized/bignum.ll
; ruby/optimized/coverage.ll
; ruby/optimized/thread.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/common_as.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; slurm/optimized/numa.ll
; slurm/optimized/sreport.ll
; wireshark/optimized/packet-snort.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 20 occurrences:
; assimp/optimized/clipper.cpp.ll
; cpython/optimized/_datetimemodule.ll
; cvc5/optimized/theory_bv.cpp.ll
; git/optimized/archive.ll
; git/optimized/merge-tree.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/libata-core.ll
; linux/optimized/vlv_dsi.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; qemu/optimized/util_buffer.c.ll
; spike/optimized/s_subMagsF16.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = zext i1 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 9 occurrences:
; linux/optimized/ata_piix.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/pata_oldpiix.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; wireshark/optimized/packet-pw-cesopsn.c.ll
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 536870911
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
