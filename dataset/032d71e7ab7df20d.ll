
%struct.tinfl_huff_table.1752161 = type { [288 x i8], [1024 x i16], [576 x i16] }
%struct.nfs4_fs_location.2006754 = type { i32, [10 x %struct.nfs4_string.2006753], %struct.nfs4_pathname.2006755 }
%struct.nfs4_string.2006753 = type { i32, ptr }
%struct.nfs4_pathname.2006755 = type { i32, [512 x %struct.nfs4_string.2006753] }

; 9 occurrences:
; abc/optimized/sbdCore.c.ll
; assimp/optimized/zip.c.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/dictbe.ll
; llama.cpp/optimized/ggml-backend.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3 x %struct.tinfl_huff_table.1752161], ptr %1, i64 0, i64 %2, i32 2, i64 %3
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = getelementptr [10 x %struct.nfs4_fs_location.2006754], ptr %1, i64 0, i64 %2, i32 2, i32 1, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
