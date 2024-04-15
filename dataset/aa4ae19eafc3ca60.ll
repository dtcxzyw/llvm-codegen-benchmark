
%"class.rocksdb::Slice.1578595" = type { ptr, i64 }
%struct.orc_entry.2015298 = type { i16, i16, i16 }

; 24 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; hyperscan/optimized/arg_checks.cpp.ll
; hyperscan/optimized/bad_patterns.cpp.ll
; hyperscan/optimized/behaviour.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; hyperscan/optimized/expr_info.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/identical.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/serialize.cpp.ll
; hyperscan/optimized/single.cpp.ll
; hyperscan/optimized/som.cpp.ll
; hyperscan/optimized/test_util.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; php/optimized/sccp.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_optimizer.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = ashr exact i64 %5, 3
  %7 = getelementptr inbounds %"class.rocksdb::Slice.1578595", ptr %0, i64 %6, i32 1
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/unwind_orc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = ashr exact i64 %5, 2
  %7 = getelementptr %struct.orc_entry.2015298, ptr %0, i64 %6, i32 2
  ret ptr %7
}

attributes #0 = { nounwind }
