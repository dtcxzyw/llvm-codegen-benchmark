
; 8 occurrences:
; abc/optimized/dsdTree.c.ll
; abc/optimized/ivyFastMap.c.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = sext i16 %1 to i64
  %3 = shl nsw i64 %2, 8
  ret i64 %3
}

; 5 occurrences:
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/validate.cc.ll
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = sext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  ret i32 %3
}

attributes #0 = { nounwind }
