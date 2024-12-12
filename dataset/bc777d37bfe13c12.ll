
; 2 occurrences:
; libjpeg-turbo/optimized/jcmarker.c.ll
; openjdk/optimized/jcmarker.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = add nuw nsw i32 %3, 19
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 5 occurrences:
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/intrapred.c.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 8
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; 3 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = add nsw i32 %3, -8
  %5 = lshr i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
