
; 55 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/MD5.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; flac/optimized/md5.c.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; hermes/optimized/MD5.cpp.ll
; jsonnet/optimized/md5.cpp.ll
; libjpeg-turbo/optimized/md5.c.ll
; libquic/optimized/md5.cc.ll
; lief/optimized/md5.c.ll
; linux/optimized/ipmr.ll
; linux/optimized/md5.ll
; linux/optimized/request.ll
; linux/optimized/resize.ll
; llvm/optimized/MD5.cpp.ll
; openjdk/optimized/cmsmd5.ll
; openjdk/optimized/mathexactnode.ll
; php/optimized/md5.ll
; postgres/optimized/md.ll
; postgres/optimized/md5.ll
; postgres/optimized/md5_shlib.ll
; postgres/optimized/md5_srv.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/md5.ll
; spike/optimized/kadd32.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmabt.ll
; spike/optimized/kmatt.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa32.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; velox/optimized/md5.cpp.ll
; wolfssl/optimized/md5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = xor i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = xor i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; opencv/optimized/resize.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, %0
  %3 = xor i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
