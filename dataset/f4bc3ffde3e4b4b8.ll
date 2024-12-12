
; 45 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; raylib/optimized/rtextures.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32768
  %5 = or i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/float16.cc.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 536870911
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
