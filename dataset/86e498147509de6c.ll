
; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, 3
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/STEPFileEncoding.cpp.ll
; linux/optimized/maple_tree.ll
; redis/optimized/lparser.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 4294967264
  ret i64 %4
}

attributes #0 = { nounwind }
