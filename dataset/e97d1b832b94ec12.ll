
%struct.tinfl_huff_table.2715753 = type { [288 x i8], [1024 x i16], [576 x i16] }
%struct.macroblockd_plane.3191580 = type { i8, i32, i32, %struct.buf_2d.3191578, [2 x %struct.buf_2d.3191578], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d.3191578 = type { ptr, ptr, i32, i32, i32 }
%struct.movePlyType.3294558 = type { [14 x %struct.moveType.3294553], i32, i32 }
%struct.moveType.3294553 = type { i32, i32, i32, i32 }
%struct.nfs4_fs_location.3354077 = type { i32, [10 x %struct.nfs4_string.3354076], %struct.nfs4_pathname.3354078 }
%struct.nfs4_string.3354076 = type { i32, ptr }
%struct.nfs4_pathname.3354078 = type { i32, [512 x %struct.nfs4_string.3354076] }

; 7 occurrences:
; assimp/optimized/zip.c.ll
; gromacs/optimized/partition.cpp.ll
; hermes/optimized/zip.c.ll
; llama.cpp/optimized/ggml-backend.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 72
  %4 = sext i32 %0 to i64
  %5 = getelementptr [3 x %struct.tinfl_huff_table.2715753], ptr %3, i64 0, i64 %1, i32 2, i64 %4
  ret ptr %5
}

; 3 occurrences:
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ee(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = sext i32 %0 to i64
  %5 = getelementptr [3 x %struct.macroblockd_plane.3191580], ptr %3, i64 0, i64 %1, i32 4, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2904
  %4 = getelementptr [13 x [4 x %struct.movePlyType.3294558]], ptr %3, i64 0, i64 %1, i64 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr nusw [14 x %struct.moveType.3294553], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000088(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8224
  %4 = sext i32 %0 to i64
  %5 = getelementptr [10 x %struct.nfs4_fs_location.3354077], ptr %3, i64 0, i64 %1, i32 2, i32 1, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
