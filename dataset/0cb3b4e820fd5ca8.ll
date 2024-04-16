
; 3 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; linux/optimized/dmi_scan.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 41 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; icu/optimized/gencnval.ll
; libquic/optimized/ctr.c.ll
; linux/optimized/fair.ll
; linux/optimized/iov_iter.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/raw.ll
; linux/optimized/vt.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; slurm/optimized/backfill.ll
; slurm/optimized/node_mgr.ll
; spike/optimized/ukadd16.ll
; spike/optimized/ukadd32.ll
; spike/optimized/ukadd8.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcras32.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstas32.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/ukstsa32.ll
; spike/optimized/vsaddu_vi.ll
; spike/optimized/vsaddu_vx.ll
; wireshark/optimized/srt_table.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
