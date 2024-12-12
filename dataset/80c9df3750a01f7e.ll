
; 14 occurrences:
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; flac/optimized/md5.c.ll
; hermes/optimized/MD5.cpp.ll
; libjpeg-turbo/optimized/md5.c.ll
; libquic/optimized/md5.cc.ll
; lief/optimized/md5.c.ll
; linux/optimized/md5.ll
; llvm/optimized/MD5.cpp.ll
; openjdk/optimized/cmsmd5.ll
; openjdk/optimized/mathexactnode.ll
; php/optimized/md5.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; velox/optimized/md5.cpp.ll
; wolfssl/optimized/md5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = xor i32 %3, %1
  %5 = and i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = xor i32 %3, %1
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
