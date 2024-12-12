
; 27 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EATest.cpp.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; gromacs/optimized/xtc3.c.ll
; imgui/optimized/imgui.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libquic/optimized/time_posix.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nix/optimized/cgroup.ll
; oiio/optimized/targaoutput.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; php/optimized/parse_posix.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = mul nsw i64 %3, 1000000000
  ret i64 %4
}

; 22 occurrences:
; abc/optimized/reoSwap.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; gromacs/optimized/update.cpp.ll
; openjdk/optimized/jfrStackTrace.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceTetMesh.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = mul i64 %3, 31
  ret i64 %4
}

; 13 occurrences:
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/xtc2.c.ll
; imgui/optimized/imgui.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nori/optimized/independent.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openusd/optimized/cdef_block.c.ll
; pbrt-v4/optimized/pspec.cpp.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = mul i64 %3, 36
  ret i64 %4
}

; 6 occurrences:
; boost/optimized/async.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; gromacs/optimized/kernel_ref.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = mul nsw i64 %3, 1000000
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/tree.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = mul nuw nsw i64 %3, 3
  ret i64 %4
}

; 3 occurrences:
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/kernel_ref_prune.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = mul i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
