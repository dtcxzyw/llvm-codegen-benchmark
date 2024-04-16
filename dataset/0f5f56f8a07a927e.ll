
%"struct.mold::elf::ElfPhdr.1620309" = type { %"class.mold::LittleEndian.1620294", %"class.mold::LittleEndian.1620294", %"class.mold::LittleEndian.1620294", %"class.mold::LittleEndian.1620294", %"class.mold::LittleEndian.1620294", %"class.mold::LittleEndian.1620294", %"class.mold::LittleEndian.1620294", %"class.mold::LittleEndian.1620294" }
%"class.mold::LittleEndian.1620294" = type { [4 x i8] }
%"class.testing::ThrowingValue.1938478" = type { i32 }

; 9 occurrences:
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/trim_history_scheduler.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr ptr, ptr %5, i64 %1
  ret ptr %6
}

; 16 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; arrow/optimized/row_encoder.cc.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; faiss/optimized/BlockInvertedLists.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr %"struct.mold::elf::ElfPhdr.1620309", ptr %5, i64 %1
  ret ptr %6
}

; 7 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr %"class.testing::ThrowingValue.1938478", ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
