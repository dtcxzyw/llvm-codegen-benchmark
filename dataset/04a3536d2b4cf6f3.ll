
; 20 occurrences:
; abc/optimized/giaNf.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; openjdk/optimized/ProcessPath.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 7 occurrences:
; nuklear/optimized/unity.c.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/imagepanel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
