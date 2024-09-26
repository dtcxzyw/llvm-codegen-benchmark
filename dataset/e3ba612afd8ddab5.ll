
; 6 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; opencv/optimized/video-write.cpp.ll
; portaudio/optimized/pa_converters.c.ll
; qemu/optimized/chardev_wctablet.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = lshr i32 %1, 14
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; opencv/optimized/video-write.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; portaudio/optimized/pa_converters.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = lshr i32 %1, 24
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
