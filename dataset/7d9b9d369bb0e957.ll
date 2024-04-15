
; 2 occurrences:
; openexr/optimized/attributes.c.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul i64 %3, %1
  %5 = add i64 %0, 8
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
