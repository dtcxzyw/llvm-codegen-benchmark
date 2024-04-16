
; 2 occurrences:
; linux/optimized/xarray.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nsw i64 -1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
