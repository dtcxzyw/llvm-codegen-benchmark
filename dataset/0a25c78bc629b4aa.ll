
; 8 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; linux/optimized/swap_state.ll
; luajit/optimized/minilua.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 15 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; darktable/optimized/introspection_colorout.c.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/distances_simd.cpp.ll
; linux/optimized/filemap.ll
; linux/optimized/inetpeer.ll
; linux/optimized/kfifo.ll
; linux/optimized/readpage.ll
; linux/optimized/xt_TCPMSS.ll
; llama.cpp/optimized/llama.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/timelib.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/ui_vnc.c.ll
; redis/optimized/linenoise.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
