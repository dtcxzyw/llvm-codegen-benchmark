
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %3, 4
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
