
%struct.snd_interval.3536592 = type { i32, i32, i8 }

; 1 occurrences:
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 440
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [19296 x i16], ptr %1, i64 0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [85 x i8], ptr %1, i64 0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [12 x %struct.snd_interval.3536592], ptr %1, i64 0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = getelementptr [4 x [64 x i16]], ptr %1, i64 0, i64 %4
  %6 = getelementptr i16, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw [4 x [64 x i16]], ptr %1, i64 0, i64 %4
  %6 = getelementptr nusw nuw i16, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
