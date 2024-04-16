
; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 4294966816
  %4 = and i64 %3, 4294967288
  ret i64 %4
}

attributes #0 = { nounwind }
