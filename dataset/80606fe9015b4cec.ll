
; 2 occurrences:
; openjdk/optimized/cmspack.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
