
; 2 occurrences:
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = and i32 %0, 64512
  %2 = icmp eq i32 %1, 55296
  %3 = select i1 %2, i32 320, i32 0
  %4 = lshr i32 %0, 5
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
