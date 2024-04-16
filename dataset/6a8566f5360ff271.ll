
%"struct.rocksdb::(anonymous namespace)::Fsize.1568430" = type { i64, ptr }
%"struct.rawspeed::Spline<>::Segment.1768005" = type { double, double, double, double }

; 7 occurrences:
; arrow/optimized/file.cc.ll
; arrow/optimized/memory.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/casadi_misc.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = getelementptr %"struct.rocksdb::(anonymous namespace)::Fsize.1568430", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr %"struct.rawspeed::Spline<>::Segment.1768005", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/mvcUtils.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
