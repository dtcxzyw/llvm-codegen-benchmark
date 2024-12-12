
; 3 occurrences:
; redis/optimized/cluster.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 13 occurrences:
; clamav/optimized/pdfng.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; llvm/optimized/AnalyzerOptions.cpp.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/sim_cache.cc.ll
; rocksdb/optimized/version_edit_handler.cc.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 28 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; rocksdb/optimized/partitioned_index_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 17
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ule i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp sle i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/api_scalar.cc.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 32
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/2lj01bfl72moc27l.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 7
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/tamarama.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000187(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 2
  %4 = icmp sle i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
