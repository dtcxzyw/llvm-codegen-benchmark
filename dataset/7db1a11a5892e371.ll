
; 3 occurrences:
; git/optimized/sha256.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387896
  %3 = add nuw nsw i64 %2, 8
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; boost/optimized/approximately_equals.ll
; hdf5/optimized/H5Oattr.c.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/system_physmem.c.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, -1048576
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/CheckerContext.cpp.ll
; quantlib/optimized/qrdecomposition.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 34359738360
  %3 = add nsw i64 %2, -8
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387896
  %3 = add nuw nsw i64 %2, 262140
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/CheckerContext.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 34359738360
  %3 = add nsw i64 %2, -8
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/kfifo.ll
; opencv/optimized/signal_resample.cpp.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927935
  %3 = add nuw nsw i64 %2, 288230376151711748
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
