
; 3 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 12
  %4 = shl nsw i64 %0, 2
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/blk-iocost.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = shl i64 %0, 3
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/MemProfReader.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = shl i64 %0, 1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; quantlib/optimized/schedule.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = shl nsw i64 %0, 3
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 65534
  %4 = shl nuw i64 %0, 1
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1000001
  %4 = shl nuw i64 %0, 32
  %5 = add i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/lz_encoder.c.ll
; linux/optimized/virtio_ring.ll
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = shl nuw nsw i64 %0, 4
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_dp_mst.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = shl nuw nsw i64 %0, 16
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
