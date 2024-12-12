
; 11 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/AArch64.cpp.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/reconinter.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; re2/optimized/prog.cc.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.umax.i8(i8 %0, i8 97)
  %2 = zext i8 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-iec104.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.umax.i8(i8 %0, i8 1)
  %2 = zext i8 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
