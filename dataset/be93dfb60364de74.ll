
; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr i64 %4, 2
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 8 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; hermes/optimized/UTF16Stream.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = lshr i64 %4, 2
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = lshr i64 %4, 2
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr i64 %4, 1
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
