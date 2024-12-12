
%struct.extCard.3484972 = type { i32, i32, i32 }
%struct.nfs4_string.3541666 = type { i32, ptr }

; 7 occurrences:
; assimp/optimized/zip.c.ll
; gromacs/optimized/partition.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openusd/optimized/reconinter.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul nuw i64 %1, 3488
  %3 = getelementptr i8, ptr %2, i64 2408
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = sext i32 %0 to i64
  %6 = getelementptr nusw [576 x i16], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; llama.cpp/optimized/ggml-backend.c.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ee(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 220
  %3 = getelementptr i8, ptr %2, i64 112
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = sext i32 %0 to i64
  %6 = getelementptr nusw [4 x %struct.extCard.3484972], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func00000000000000cc(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 8368
  %3 = getelementptr i8, ptr %2, i64 8400
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = sext i32 %0 to i64
  %6 = getelementptr [512 x %struct.nfs4_string.3541666], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
