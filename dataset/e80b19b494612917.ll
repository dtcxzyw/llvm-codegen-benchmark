
; 4 occurrences:
; linux/optimized/readpage.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/eltwise_layer.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = sub nuw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 12 occurrences:
; darktable/optimized/introspection_colorout.c.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/distances_simd.cpp.ll
; linux/optimized/filemap.ll
; linux/optimized/inetpeer.ll
; linux/optimized/kfifo.ll
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/elementwise_layers.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; php/optimized/timelib.ll
; qemu/optimized/audio_audio.c.ll
; redis/optimized/linenoise.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/swap_state.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = sub nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = sub nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
