
; 12 occurrences:
; flac/optimized/metadata_object.c.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/dm-stats.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; openjdk/optimized/psParallelCompact.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; qemu/optimized/crypto_afsplit.c.ll
; ruby/optimized/gc.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; flac/optimized/metadata_object.c.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/dm-stats.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; openjdk/optimized/defNewGeneration.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 255
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = sub i64 0, %0
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/RustDemangle.cpp.ll
; mold/optimized/rust-demangle.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add nuw i64 %3, %0
  %5 = icmp ugt i64 %4, 455
  ret i1 %5
}

; 1 occurrences:
; git/optimized/parallel-checkout.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = or i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 9
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cppc_acpi.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, -1000
  ret i1 %5
}

attributes #0 = { nounwind }
