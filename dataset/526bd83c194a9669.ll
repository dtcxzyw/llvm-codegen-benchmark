
; 1 occurrences:
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 64
  %3 = select i1 %2, i32 %0, i32 18
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
