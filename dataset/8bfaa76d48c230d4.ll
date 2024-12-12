
; 11 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/brisk.cpp.ll
; slurm/optimized/job_info.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-ulp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fpext float %1 to double
  ret double %2
}

; 35 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_defringe.c.ll
; gromacs/optimized/gmx_helix.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openjdk/optimized/loopTransform.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; raylib/optimized/rcore.c.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fpext float %1 to double
  ret double %2
}

attributes #0 = { nounwind }
