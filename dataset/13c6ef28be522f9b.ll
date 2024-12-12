
; 2 occurrences:
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 4294967295
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 1
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
