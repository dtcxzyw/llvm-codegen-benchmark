
; 7 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Path.cpp.ll
; lz4/optimized/lz4.c.ll
; yosys/optimized/lz4.ll
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %4, %5
  ret i64 %.neg
}

; 1 occurrences:
; oiio/optimized/deepdata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %4, %5
  ret i64 %.neg
}

; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; abseil-cpp/optimized/substitute.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %4, %5
  ret i64 %.neg
}

attributes #0 = { nounwind }
