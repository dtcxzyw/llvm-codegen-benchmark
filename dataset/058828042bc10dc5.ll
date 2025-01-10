
%struct.tinfl_huff_table.2828252 = type { [288 x i8], [1024 x i16], [576 x i16] }
%"struct.Moves::trackType.3484936" = type { i32, i32, [4 x i32], [4 x i32], %struct.trickDataType.3484937, [4 x %struct.extCard.3484938], [4 x i32], [4 x [4 x i32]], [4 x i32] }
%struct.trickDataType.3484937 = type { [4 x i32], i32, i32, i32, i32, i32 }
%struct.extCard.3484938 = type { i32, i32, i32 }
%struct.nfs4_fs_location.3541633 = type { i32, [10 x %struct.nfs4_string.3541632], %struct.nfs4_pathname.3541634 }
%struct.nfs4_string.3541632 = type { i32, ptr }
%struct.nfs4_pathname.3541634 = type { i32, [512 x %struct.nfs4_string.3541632] }

; 10 occurrences:
; abc/optimized/sbdCore.c.ll
; assimp/optimized/zip.c.ll
; gromacs/optimized/partition.cpp.ll
; hdf5/optimized/h5import.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/dictbe.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openusd/optimized/reconinter.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = getelementptr [3 x %struct.tinfl_huff_table.2828252], ptr %1, i64 0, i64 %2, i32 2, i64 %3
  ret ptr %4
}

; 4 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; llama.cpp/optimized/ggml-backend.c.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = getelementptr [13 x %"struct.Moves::trackType.3484936"], ptr %1, i64 0, i64 %2, i32 5, i64 %3
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = getelementptr [10 x %struct.nfs4_fs_location.3541633], ptr %1, i64 0, i64 %2, i32 2, i32 1, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
