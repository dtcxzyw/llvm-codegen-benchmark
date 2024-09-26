
; 48 occurrences:
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/settle.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/percpu.ll
; linux/optimized/transaction.ll
; linux/optimized/vlv_dsi.ll
; llama.cpp/optimized/ggml.c.ll
; ncnn/optimized/packing.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; pbrt-v4/optimized/plytool.cpp.ll
; postgres/optimized/tuplesort.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; slurm/optimized/eval_nodes_block.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_rect_pack.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

; 13 occurrences:
; git/optimized/read-cache.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/pme.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/vlv_dsi.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; raylib/optimized/rtext.c.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = add i32 %2, %1
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/ohci-hcd.ll
; openusd/optimized/restoration.c.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = add nsw i32 %2, %1
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
