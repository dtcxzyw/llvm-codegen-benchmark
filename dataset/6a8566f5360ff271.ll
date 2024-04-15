
%"struct.rocksdb::(anonymous namespace)::Fsize.1568430" = type { i64, ptr }
%"struct.rawspeed::Spline<>::Segment.1768005" = type { double, double, double, double }
%"class.(anonymous namespace)::NotTriviallyDestructible.1952568" = type { %"class.std::unique_ptr.379.1952569" }
%"class.std::unique_ptr.379.1952569" = type { %"struct.std::__uniq_ptr_data.380.1952570" }
%"struct.std::__uniq_ptr_data.380.1952570" = type { %"class.std::__uniq_ptr_impl.381.1952571" }
%"class.std::__uniq_ptr_impl.381.1952571" = type { %"class.std::tuple.382.1952572" }
%"class.std::tuple.382.1952572" = type { %"struct.std::_Tuple_impl.383.1952573" }
%"struct.std::_Tuple_impl.383.1952573" = type { %"struct.std::_Head_base.386.1952574" }
%"struct.std::_Head_base.386.1952574" = type { ptr }

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
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Fsize.1568430", ptr %1, i64 %4
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
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment.1768005", ptr %1, i64 %4
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
  %4 = add nsw i64 %3, 16
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, 1
  %5 = getelementptr inbounds %"class.(anonymous namespace)::NotTriviallyDestructible.1952568", ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
