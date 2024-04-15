
; 39 occurrences:
; brotli/optimized/entropy_encode.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; linux/optimized/dir.ll
; linux/optimized/fatent.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/gen_estimator.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/maccess.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/move_extent.ll
; linux/optimized/page_io.ll
; linux/optimized/pt.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/zstd_decompress_block.ll
; lua/optimized/ltable.ll
; mitsuba3/optimized/codewriter.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pana.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wolfssl/optimized/test.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = sub nsw i64 64, %1
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 5 occurrences:
; darktable/optimized/snapshots.c.ll
; folly/optimized/DoubleRadixSort.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = sub nsw i64 56, %1
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
