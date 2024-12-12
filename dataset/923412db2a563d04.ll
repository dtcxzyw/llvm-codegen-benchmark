
; 7 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openusd/optimized/bignum.cc.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/validate.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
