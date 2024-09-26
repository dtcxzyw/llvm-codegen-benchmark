
; 1 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = or i32 %0, -2
  ret i32 %1
}

; 8 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = and i32 %1, -8
  %3 = add nsw i32 %0, -8
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/reslist.ll
; lief/optimized/Builder.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, 7
  %3 = add i32 %0, 33
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
