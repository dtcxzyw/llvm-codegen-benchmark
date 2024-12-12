
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 3
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 3
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/mew.c.ll
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018e(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -1688849860263936
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SampleProfile.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967295
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/read.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000183(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
