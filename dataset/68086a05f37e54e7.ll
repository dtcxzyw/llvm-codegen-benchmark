
; 2 occurrences:
; linux/optimized/input-mt.ll
; openmpi/optimized/pml_ob1.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = icmp eq i32 %4, %3
  %6 = icmp eq i32 %0, -2
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/ustream.ll
; icu/optimized/ustring.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, 1
  %5 = icmp eq i32 %4, %3
  %6 = icmp ne i32 %0, 55296
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
