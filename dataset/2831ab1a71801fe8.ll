
%"class.duckdb::unique_ptr.1737.2853844" = type { %"class.std::unique_ptr.1738.2853845" }
%"class.std::unique_ptr.1738.2853845" = type { %"struct.std::__uniq_ptr_data.1739.2853846" }
%"struct.std::__uniq_ptr_data.1739.2853846" = type { %"class.std::__uniq_ptr_impl.1740.2853847" }
%"class.std::__uniq_ptr_impl.1740.2853847" = type { %"class.std::tuple.1741.2853848" }
%"class.std::tuple.1741.2853848" = type { %"struct.std::_Tuple_impl.1742.2853849" }
%"struct.std::_Tuple_impl.1742.2853849" = type { %"struct.std::_Head_base.1745.2853850" }
%"struct.std::_Head_base.1745.2853850" = type { ptr }

; 6 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/topio.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %1, 3
  %6 = sub nuw nsw i64 %4, %5
  %7 = getelementptr nusw %"class.duckdb::unique_ptr.1737.2853844", ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/topio.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %1, 2
  %6 = sub nuw nsw i64 %4, %5
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %1, 2
  %6 = sub nuw nsw i64 %4, %5
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %1, 2
  %6 = sub nuw nsw i64 %4, %5
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
