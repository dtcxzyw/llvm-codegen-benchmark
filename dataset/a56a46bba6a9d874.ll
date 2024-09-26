
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 28
  %3 = icmp eq i32 %2, 12
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 267911168
  %3 = icmp eq i32 %2, 260571136
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/libps2.ll
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3840
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/mean.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4064
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
