
; 5 occurrences:
; linux/optimized/input.ll
; linux/optimized/ip6_output.ll
; minetest/optimized/chat.cpp.ll
; postgres/optimized/bufmgr.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %4
}

; 23 occurrences:
; flac/optimized/replaygain_synthesis.c.ll
; openusd/optimized/warped_motion.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -11
  %3 = sub i32 %2, %0
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = sub nsw i32 %2, %0
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 1)
  ret i32 %4
}

; 3 occurrences:
; lua/optimized/lparser.ll
; openblas/optimized/dsbgst.c.ll
; redis/optimized/lparser.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 -1)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
