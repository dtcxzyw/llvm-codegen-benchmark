
; 31 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; git/optimized/http.ll
; git/optimized/pack-bitmap.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/array.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/policydb.ll
; linux/optimized/sky2.ll
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
; slurm/optimized/bitstring.ll
; slurm/optimized/common_as.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; slurm/optimized/numa.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 12 occurrences:
; assimp/optimized/clipper.cpp.ll
; cpython/optimized/_datetimemodule.ll
; cvc5/optimized/theory_bv.cpp.ll
; linux/optimized/vlv_dsi.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/util_buffer.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/ata_piix.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/pata_oldpiix.ll
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 15
  %4 = zext i1 %3 to i32
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-pw-cesopsn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 15
  %4 = zext i1 %3 to i32
  %5 = icmp ult i8 %1, 64
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
