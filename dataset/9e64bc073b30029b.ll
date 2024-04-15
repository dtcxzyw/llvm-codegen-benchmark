
; 12 occurrences:
; assimp/optimized/Assimp.cpp.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/prefilter.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/globals.ll
; nori/optimized/nanovg.c.ll
; postgres/optimized/procarray.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-sap.c.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umax.i8(i8 %1, i8 1)
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
