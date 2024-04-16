
; 13 occurrences:
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; flac/optimized/md5.c.ll
; hermes/optimized/MD5.cpp.ll
; libquic/optimized/md5.cc.ll
; libquic/optimized/time.cc.ll
; libquic/optimized/time_posix.cc.ll
; lief/optimized/md5.c.ll
; linux/optimized/md5.ll
; php/optimized/md5.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; velox/optimized/md5.cpp.ll
; wolfssl/optimized/md5.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, %1
  %4 = xor i8 %3, %1
  %5 = and i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
