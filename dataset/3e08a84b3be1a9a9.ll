
; 8 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = fptosi float %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_spots.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = fptosi float %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000131(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = fptosi float %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
