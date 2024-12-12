
; 3 occurrences:
; linux/optimized/pcmcia_resource.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %0, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 20 occurrences:
; clamav/optimized/bytecode_api.c.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; g2o/optimized/cache.cpp.ll
; git/optimized/blame.ll
; gromacs/optimized/readpull.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openjdk/optimized/arguments.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %0, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/extraUtilFile.c.ll
; openmpi/optimized/coll_base_reduce.ll
; php/optimized/scanf.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %0, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/readpull.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp samesign ult i32 %0, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/pmix_fd.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = icmp ne i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008ca(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i32 %0, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/featureselect.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000082a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
