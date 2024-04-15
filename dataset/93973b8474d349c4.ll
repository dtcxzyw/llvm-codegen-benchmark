
; 34 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; cvc5/optimized/partition_generator.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/indirect.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/mpih-div.ll
; linux/optimized/page-writeback.ll
; linux/optimized/quota_tree.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/util_host-utils.c.ll
; redis/optimized/memtest.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/numeric.ll
; spike/optimized/vector_unit.ll
; spike/optimized/vl1re16_v.ll
; spike/optimized/vl1re32_v.ll
; spike/optimized/vl1re64_v.ll
; spike/optimized/vl2re16_v.ll
; spike/optimized/vl2re32_v.ll
; spike/optimized/vl2re64_v.ll
; spike/optimized/vl4re16_v.ll
; spike/optimized/vl4re32_v.ll
; spike/optimized/vl4re64_v.ll
; spike/optimized/vl8re16_v.ll
; spike/optimized/vl8re32_v.ll
; spike/optimized/vl8re64_v.ll
; wireshark/optimized/packet-ecatmb.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = udiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
