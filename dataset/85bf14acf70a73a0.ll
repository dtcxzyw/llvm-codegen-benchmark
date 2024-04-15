
%"class.std::__cxx11::basic_string.1749838" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1749841", i64, %union.anon.32.1749842 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1749841" = type { ptr }
%union.anon.32.1749842 = type { i64, [8 x i8] }

; 43 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/bzlib.c.ll
; brotli/optimized/encode.c.ll
; bullet3/optimized/b3Solver.ll
; cmake/optimized/base64.c.ll
; cmake/optimized/bzlib.c.ll
; curl/optimized/libcurl_la-base64.ll
; grpc/optimized/b64.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/base64.cpp.ll
; ocio/optimized/GpuShaderUtils.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/hyperloglog.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 48
  %4 = or disjoint i8 %1, %3
  %5 = zext nneg i8 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; stockfish/optimized/tbprobe.ll
; z3/optimized/euf_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string.1749838", ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/alps.ll
; linux/optimized/timer.ll
; linux/optimized/virtio_net.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = or i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
