
; 3 occurrences:
; cpython/optimized/compile.ll
; hermes/optimized/CharacterProperties.cpp.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 16777215
  %3 = lshr i32 %1, 24
  %4 = add nuw nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
