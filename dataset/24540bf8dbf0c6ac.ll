
%"class.std::__cxx11::basic_string.1842382" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1842384", i64, %union.anon.1842385 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1842384" = type { ptr }
%union.anon.1842385 = type { i64, [8 x i8] }

; 1 occurrences:
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 29
  %3 = xor i64 %2, 4
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = xor i64 %2, -1
  %4 = getelementptr i64, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; taskflow/optimized/parallel_sort.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = xor i64 %2, -1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.1842382", ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/typeobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 14
  %3 = xor i64 %2, 8
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
