
; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -44
  %4 = and i32 %0, 65528
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %2, 32
  %4 = and i16 %0, 32
  %5 = sub nuw nsw i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
