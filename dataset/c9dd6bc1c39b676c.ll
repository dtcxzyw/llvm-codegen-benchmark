
; 14 occurrences:
; abc/optimized/ioWriteBook.c.ll
; abc/optimized/st.c.ll
; abc/optimized/stmm.c.ll
; cpython/optimized/textio.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; flac/optimized/window.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptosi double %2 to i64
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/ioWriteBook.c.ll
; graphviz/optimized/gvrender_core_tk.c.ll
; openblas/optimized/dpoequb.c.ll
; openblas/optimized/dsyequb.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/bufmgr.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptosi double %2 to i64
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 14 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dpoequb.c.ll
; openblas/optimized/dsyequb.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; slurm/optimized/acct_policy.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptosi double %2 to i64
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
