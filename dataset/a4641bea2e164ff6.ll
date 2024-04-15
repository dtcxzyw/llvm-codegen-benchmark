
; 23 occurrences:
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/memattr.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dorgrq.c.ll
; openblas/optimized/dstein.c.ll
; openblas/optimized/dtgex2.c.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/ts_locale.ll
; postgres/optimized/tsquery.ll
; qemu/optimized/ui_console-vc.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/dist_tasks.ll
; stb/optimized/stb_image_resize2.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 32
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 49 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/ioUtil.c.ll
; abc/optimized/ivyMan.c.ll
; abc/optimized/timDump.c.ll
; abc/optimized/timMan.c.ll
; abc/optimized/wlcBlast.c.ll
; bullet3/optimized/b3File.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btSliderConstraint.ll
; casadi/optimized/idas.c.ll
; cmake/optimized/frm_driver.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dlassq.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openmpi/optimized/common_monitoring_coll.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; slurm/optimized/gres.ll
; stb/optimized/stb_image.c.ll
; sundials/optimized/idas.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dopgtr.c.ll
; openblas/optimized/dorgtr.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add i32 %2, 16
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; arrow/optimized/align_util.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
