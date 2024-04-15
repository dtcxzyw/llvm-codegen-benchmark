
; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = add nsw i64 %1, -60
  %3 = shl nsw i64 %2, 3
  %4 = and i64 %3, 4294967288
  ret i64 %4
}

attributes #0 = { nounwind }
