
%struct.tinfl_huff_table.1752161 = type { [288 x i8], [1024 x i16], [576 x i16] }
%struct.nfs4_fs_location.2006754 = type { i32, [10 x %struct.nfs4_string.2006753], %struct.nfs4_pathname.2006755 }
%struct.nfs4_string.2006753 = type { i32, ptr }
%struct.nfs4_pathname.2006755 = type { i32, [512 x %struct.nfs4_string.2006753] }

; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; llama.cpp/optimized/ggml-backend.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [3 x %struct.tinfl_huff_table.1752161], ptr %3, i64 0, i64 %1, i32 2, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8224
  %4 = sext i32 %0 to i64
  %5 = getelementptr [10 x %struct.nfs4_fs_location.2006754], ptr %3, i64 0, i64 %1, i32 2, i32 1, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
