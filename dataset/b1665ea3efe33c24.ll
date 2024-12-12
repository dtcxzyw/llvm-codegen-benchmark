
; 1 occurrences:
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = ashr i8 %1, 7
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
