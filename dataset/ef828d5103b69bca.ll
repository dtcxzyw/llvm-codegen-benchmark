
; 2 occurrences:
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000001bf(i32 %0) #0 {
entry:
  %notmask = shl nsw i32 -1, %0
  %1 = xor i32 %notmask, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 39
  ret i64 %4
}

attributes #0 = { nounwind }
