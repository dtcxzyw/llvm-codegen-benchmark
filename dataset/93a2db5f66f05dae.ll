
%struct.curltime.2649306 = type { i64, i32 }

; 1 occurrences:
; openjdk/optimized/deoptimization.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 9
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 144
  %7 = getelementptr nusw [60 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; Function Attrs: nounwind
define ptr @func000000000000015a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = select i1 %3, i32 %1, i32 0
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 3040
  %7 = getelementptr nusw [6 x %struct.curltime.2649306], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000158(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 4
  %7 = getelementptr [2 x i16], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define ptr @func0000000000000088(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 6
  %4 = select i1 %3, i32 %1, i32 3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 1024
  %7 = getelementptr [4 x [64 x i16]], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 6
  %4 = select i1 %3, i32 %1, i32 3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 25440
  %7 = getelementptr nusw [4 x [64 x i16]], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
