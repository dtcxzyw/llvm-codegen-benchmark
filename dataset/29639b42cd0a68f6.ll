
; 7 occurrences:
; linux/optimized/i915_perf.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/awt_parseImage.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openjdk/optimized/splashscreen_gif.ll
; openjdk/optimized/splashscreen_jpeg.ll
; openjdk/optimized/splashscreen_png.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 -1, %1
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 10 occurrences:
; llvm/optimized/MveEmitter.cpp.ll
; openjdk/optimized/awt_ImageRep.ll
; openjdk/optimized/awt_ImagingLib.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 2147483647, %1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/awt_ImagingLib.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 2147483647, %1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/imageioJPEG.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 2147483647, %1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
