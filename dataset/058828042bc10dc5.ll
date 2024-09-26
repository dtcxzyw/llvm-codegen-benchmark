
%struct.tinfl_huff_table.2715753 = type { [288 x i8], [1024 x i16], [576 x i16] }
%struct.macroblockd_plane.3191580 = type { i8, i32, i32, %struct.buf_2d.3191578, [2 x %struct.buf_2d.3191578], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d.3191578 = type { ptr, ptr, i32, i32, i32 }
%struct.nfs4_fs_location.3354077 = type { i32, [10 x %struct.nfs4_string.3354076], %struct.nfs4_pathname.3354078 }
%struct.nfs4_string.3354076 = type { i32, ptr }
%struct.nfs4_pathname.3354078 = type { i32, [512 x %struct.nfs4_string.3354076] }

; 12 occurrences:
; abc/optimized/sbdCore.c.ll
; assimp/optimized/zip.c.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; gromacs/optimized/partition.cpp.ll
; hdf5/optimized/h5import.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/dictbe.ll
; llama.cpp/optimized/ggml-backend.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openspiel/optimized/Moves.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = getelementptr [3 x %struct.tinfl_huff_table.2715753], ptr %1, i64 0, i64 %2, i32 2, i64 %3
  ret ptr %4
}

; 3 occurrences:
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = getelementptr [3 x %struct.macroblockd_plane.3191580], ptr %1, i64 0, i64 %2, i32 4, i64 %3
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = getelementptr [10 x %struct.nfs4_fs_location.3354077], ptr %1, i64 0, i64 %2, i32 2, i32 1, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
