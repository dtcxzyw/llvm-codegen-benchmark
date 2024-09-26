
; 7 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; gromacs/optimized/convertGmxToNblib.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 2
  %6 = lshr i64 %5, 2
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = lshr i64 %5, 1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 10 occurrences:
; gromacs/optimized/readir.cpp.ll
; hermes/optimized/UTF16Stream.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openspiel/optimized/stones_and_gems.cc.ll
; pbrt-v4/optimized/parser.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; yosys/optimized/sat.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 1
  %6 = lshr i64 %5, 1
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 2
  %6 = lshr i64 %5, 1
  %7 = icmp sgt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
