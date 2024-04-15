
; 2 occurrences:
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000001bf(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 39
  ret i64 %5
}

attributes #0 = { nounwind }
