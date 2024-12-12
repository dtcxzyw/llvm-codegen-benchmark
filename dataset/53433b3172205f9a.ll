
; 2 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000001a8(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = icmp sgt i32 %1, 2
  %5 = select i1 %4, i64 %3, i64 2
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000e0(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = icmp samesign ugt i32 %1, 2
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
