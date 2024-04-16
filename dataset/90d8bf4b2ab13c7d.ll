
; 3 occurrences:
; hyperscan/optimized/ng_asserts.cpp.ll
; postgres/optimized/spgdoinsert.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, -2
  %5 = zext nneg i16 %4 to i64
  %6 = select i1 %0, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
