
; 6 occurrences:
; cpython/optimized/rangeobject.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/drm_modes.ll
; lua/optimized/lvm.ll
; minetest/optimized/serverenvironment.cpp.ll
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 27, %1
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; 5 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/flex_proportions.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 36, %1
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; 12 occurrences:
; linux/optimized/drm_modes.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = udiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
