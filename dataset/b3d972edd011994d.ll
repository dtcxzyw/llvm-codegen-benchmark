
; 3 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; linux/optimized/kobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
