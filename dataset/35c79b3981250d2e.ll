
; 3 occurrences:
; linux/optimized/dmi_scan.ll
; openjdk/optimized/stubs.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 6 occurrences:
; libquic/optimized/ctr.c.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 29 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/fair.ll
; linux/optimized/iov_iter.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/raw.ll
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; slurm/optimized/backfill.ll
; slurm/optimized/node_mgr.ll
; spike/optimized/ukadd32.ll
; spike/optimized/ukcras32.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstsa32.ll
; spike/optimized/vsaddu_vi.ll
; spike/optimized/vsaddu_vx.ll
; wireshark/optimized/srt_table.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = select i1 %0, i32 undef, i32 %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/HasselbladDecompressor.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; spike/optimized/ukcras32.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstas32.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = select i1 %0, i32 -32768, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
