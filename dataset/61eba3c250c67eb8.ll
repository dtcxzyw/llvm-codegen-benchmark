
; 4 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/r8169_main.ll
; postgres/optimized/inet_cidr_ntop.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = shl nuw nsw i32 %0, 9
  %3 = select i1 %1, i32 33554432, i32 %2
  ret i32 %3
}

; 5 occurrences:
; freetype/optimized/psaux.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/exceptionHandlerTable.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = shl i32 %0, 1
  %3 = select i1 %1, i32 8, i32 %2
  ret i32 %3
}

; 5 occurrences:
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/static_analysis.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = shl nuw nsw i32 %0, 6
  %3 = select i1 %1, i32 4194112, i32 %2
  ret i32 %3
}

; 4 occurrences:
; oiio/optimized/strutil.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -1
  %2 = shl nsw i32 %0, 2
  %3 = select i1 %1, i32 24, i32 %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/utownerid.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 127
  %2 = shl i32 %0, 5
  %3 = select i1 %1, i32 0, i32 %2
  ret i32 %3
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = shl i32 %0, 6
  %3 = select i1 %1, i32 256, i32 %2
  ret i32 %3
}

; 4 occurrences:
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = shl nuw nsw i32 %0, 3
  %3 = select i1 %1, i32 24, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
