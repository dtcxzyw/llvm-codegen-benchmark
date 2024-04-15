
; 3 occurrences:
; faiss/optimized/index_write.cpp.ll
; linux/optimized/datagram.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, 6
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
