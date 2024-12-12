
; 1 occurrences:
; velox/optimized/Type.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a3(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = getelementptr nusw nuw i8, ptr null, i64 %6
  ret ptr %7
}

; 1 occurrences:
; quantlib/optimized/swaptionpseudojacobian.ll
; Function Attrs: nounwind
define ptr @func00000000000000b3(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw double, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = getelementptr nusw nuw i8, ptr null, i64 %6
  ret ptr %7
}

; 2 occurrences:
; csmith/optimized/CGContext.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b2(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = getelementptr nusw i8, ptr null, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
