
; 2 occurrences:
; openexr/optimized/attributes.c.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = mul i64 %4, %1
  %6 = add i64 %0, 8
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
