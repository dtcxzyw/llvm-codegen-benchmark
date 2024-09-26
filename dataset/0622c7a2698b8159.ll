
%"class.std::unique_ptr.48.2608361" = type { %"struct.std::__uniq_ptr_data.49.2608362" }
%"struct.std::__uniq_ptr_data.49.2608362" = type { %"class.std::__uniq_ptr_impl.50.2608363" }
%"class.std::__uniq_ptr_impl.50.2608363" = type { %"class.std::tuple.51.2608364" }
%"class.std::tuple.51.2608364" = type { %"struct.std::_Tuple_impl.52.2608365" }
%"struct.std::_Tuple_impl.52.2608365" = type { %"struct.std::_Head_base.55.2608366" }
%"struct.std::_Head_base.55.2608366" = type { ptr }

; 12 occurrences:
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openvdb/optimized/Merge.cc.ll
; slurm/optimized/srun_job.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/solver_pool.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %"class.std::unique_ptr.48.2608361", ptr %0, i64 %5
  ret ptr %6
}

; 20 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/dauCanon.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; hdf5/optimized/H5T.c.ll
; libwebp/optimized/histogram_enc.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; opencv/optimized/convert_c.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/debugInit.ll
; openmpi/optimized/opal_object.ll
; openmpi/optimized/pmix_object.ll
; slurm/optimized/job_info.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; clamav/optimized/hash.c.ll
; icu/optimized/coleitr.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/dtoa.ll
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
