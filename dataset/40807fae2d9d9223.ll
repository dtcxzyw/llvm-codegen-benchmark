
; 27 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/csrs.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/HelpWindow.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = select i1 %0, i64 25, i64 %2
  ret i64 %3
}

; 7 occurrences:
; boost/optimized/alloc_lib.ll
; libwebp/optimized/quality_estimate.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openssl/optimized/openssl-bin-passwd.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = select i1 %0, i64 17, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
