
; 54 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; arrow/optimized/dictionary.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/table.cc.ll
; ceres/optimized/problem_impl.cc.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/LJpegDecoder.cpp.ll
; darktable/optimized/amaze.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/sorting.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; node/optimized/libnode.node_credentials.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; rocksdb/optimized/version_set.cc.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/Zip.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr inbounds i32, ptr %4, i64 %3
  ret ptr %5
}

; 14 occurrences:
; abseil-cpp/optimized/cordz_info_test.cc.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/sorting.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; nix/optimized/lock.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; spike/optimized/debug_module.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; faiss/optimized/IndexIVF.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr float, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
