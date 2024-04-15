
; 2 occurrences:
; postgres/optimized/ascii.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
