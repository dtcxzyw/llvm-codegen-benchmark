
%"struct.std::atomic.2510491" = type { %"struct.std::__atomic_base.2510494" }
%"struct.std::__atomic_base.2510494" = type { i64 }

; 18 occurrences:
; clamav/optimized/rs16.cpp.ll
; cmake/optimized/divsufsort.c.ll
; llvm/optimized/PseudoSourceValue.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %"struct.std::atomic.2510491", ptr %0, i64 %4
  ret ptr %5
}

; 14 occurrences:
; abc/optimized/amapMatch.c.ll
; cmake/optimized/divsufsort.c.ll
; git/optimized/ls-files.ll
; git/optimized/merge-recursive.ll
; git/optimized/object-name.ll
; git/optimized/read-cache.ll
; git/optimized/string-list.ll
; icu/optimized/ustring.ll
; meshlab/optimized/ofbx.cpp.ll
; openjdk/optimized/c1_Instruction.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/aigerparse.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
