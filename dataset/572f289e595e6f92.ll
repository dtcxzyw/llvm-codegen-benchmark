
; 2 occurrences:
; git/optimized/versioncmp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sge i32 %0, %2
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ult i32 %0, %2
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; slurm/optimized/tree.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %0, %2
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %0, %2
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %0, %2
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ne i32 %0, %2
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/rbbitblb.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp sgt i32 %0, %2
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sle i32 %0, %2
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
