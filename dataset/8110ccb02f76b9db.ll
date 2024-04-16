
%"struct.rocksdb::(anonymous namespace)::Fsize.1568430" = type { i64, ptr }
%"struct.rawspeed::Spline<>::Segment.1768005" = type { double, double, double, double }

; 4 occurrences:
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 16 occurrences:
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/file.cc.ll
; arrow/optimized/key_value_metadata.cc.ll
; arrow/optimized/memory.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = getelementptr %"struct.rocksdb::(anonymous namespace)::Fsize.1568430", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr %"struct.rawspeed::Spline<>::Segment.1768005", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/mvcUtils.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
