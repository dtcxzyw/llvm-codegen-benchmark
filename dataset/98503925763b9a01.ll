
; 20 occurrences:
; abc/optimized/cnfPost.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; libquic/optimized/tasn_enc.c.ll
; linux/optimized/autoprobe.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/filemap.ll
; linux/optimized/kbuf.ll
; linux/optimized/maple_tree.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; linux/optimized/utbuffer.ll
; linux/optimized/xarray.ll
; mitsuba3/optimized/func.cpp.ll
; openmpi/optimized/common_ompio_file_open.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/f128_classify.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i32 %0, i32 -1
  ret i32 %6
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; spike/optimized/processor.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
