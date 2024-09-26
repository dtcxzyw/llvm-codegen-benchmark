
; 4 occurrences:
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, -4
  %4 = lshr i32 %3, 3
  %5 = add nuw nsw i32 %4, 22
  ret i32 %5
}

; 1 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 1
  %4 = lshr i32 %3, 1
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/unsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, -64
  %4 = lshr i32 %3, 1
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 3 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, -8
  %4 = lshr i32 %3, 3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
