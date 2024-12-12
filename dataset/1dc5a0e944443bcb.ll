
%"struct.rocksdb::CacheAlignedWrapper.2615971" = type { %"class.rocksdb::port::Mutex.2615972", [24 x i8] }
%"class.rocksdb::port::Mutex.2615972" = type { %union.pthread_mutex_t.2615973 }
%union.pthread_mutex_t.2615973 = type { %struct.__pthread_mutex_s.2615974 }
%struct.__pthread_mutex_s.2615974 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2615975 }
%struct.__pthread_internal_list.2615975 = type { ptr, ptr }
%"class.opencc::UTF8StringSliceBase.2749050" = type <{ ptr, i8, i8, [6 x i8] }>
%struct.cdf_directory_t.2789338 = type { [32 x i16], i16, i8, i8, i32, i32, i32, [2 x i64], i32, i64, i64, i32, i32, i32 }

; 3 occurrences:
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = mul i64 %3, %1
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; rocksdb/optimized/blob_file_cache.cc.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %1, %3
  %5 = getelementptr %"struct.rocksdb::CacheAlignedWrapper.2615971", ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = mul nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 40 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; clamav/optimized/qsort.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; git/optimized/qsort_s.ll
; gromacs/optimized/muParserBase.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/Constants.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; nuttx/optimized/lib_bsearch.c.ll
; nuttx/optimized/lib_qsort.c.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_sort.ll
; spike/optimized/vector_unit.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; lvgl/optimized/lv_utils.ll
; opencc/optimized/PhraseExtract.cpp.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/liborforwardmodel.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw nuw %"class.opencc::UTF8StringSliceBase.2749050", ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 56
  %4 = mul nuw nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 25 occurrences:
; brotli/optimized/block_splitter.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; git/optimized/pack-check.ll
; llvm/optimized/Constants.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; opencv/optimized/augmented_unscented_kalman.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/unscented_kalman.cpp.ll
; php/optimized/cdf.ll
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; quantlib/optimized/liborforwardmodel.ll
; quickjs/optimized/cutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 7
  %4 = mul i64 %1, %3
  %5 = getelementptr %struct.cdf_directory_t.2789338, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; arrow/optimized/light_array.cc.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/matcher-hash.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
