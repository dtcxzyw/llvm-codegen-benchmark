
; 5 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/png.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 10 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/swiotlb.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 3
  %2 = and i32 %1, 8388608
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 3
  %2 = and i32 %1, 8388608
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 4 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/dlaeda.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 7
  ret i1 %2
}

attributes #0 = { nounwind }
