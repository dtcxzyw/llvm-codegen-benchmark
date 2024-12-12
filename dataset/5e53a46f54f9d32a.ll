
; 2 occurrences:
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, -4
  %4 = lshr i32 %3, 3
  %5 = add nuw nsw i32 %4, 4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func00000000000000f3(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 31
  %4 = lshr i32 %3, 5
  %5 = add nsw i32 %4, -1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, -8
  %4 = lshr i32 %3, 3
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
