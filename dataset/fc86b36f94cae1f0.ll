
; 7 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; gromacs/optimized/convertGmxToNblib.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/scene_text_detection.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr i64 %4, 2
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = lshr i64 %4, 1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 5 occurrences:
; hermes/optimized/UTF16Stream.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = lshr i64 %4, 1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 5 occurrences:
; gromacs/optimized/readir.cpp.ll
; openspiel/optimized/stones_and_gems.cc.ll
; pbrt-v4/optimized/parser.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr i64 %4, 1
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr i64 %4, 1
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
