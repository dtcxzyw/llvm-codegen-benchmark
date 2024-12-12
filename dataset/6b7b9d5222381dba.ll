
; 7 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; openusd/optimized/decodemv.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 18 occurrences:
; darktable/optimized/amaze.cc.ll
; glslang/optimized/SPVRemapper.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; linux/optimized/percpu.ll
; minetest/optimized/profiler.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtbrfs.c.ll
; opencv/optimized/emd.cpp.ll
; openspiel/optimized/sheriff.cc.ll
; redis/optimized/t_string.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %0
  %5 = add i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 53 occurrences:
; bullet3/optimized/MultiBodyTreeImpl.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dorgbr.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sorgbr.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolution1d.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise1d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/decodemv.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %0, %3
  %5 = add nsw i32 %1, 1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 14 occurrences:
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/settle.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %0, %3
  %5 = add nsw i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/npr.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, 1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaSupps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, 216
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func000000000000005f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nuw nsw i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = add nsw i32 %0, 31
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/emd.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %3, %1
  %5 = add i32 %0, 3
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; gromacs/optimized/settle.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; postgres/optimized/indexam.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %0, %3
  %5 = add i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000dd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, 1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytri2x.c.ll
; openspiel/optimized/crazy_eights.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, 1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000057(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %0, %3
  %5 = add nsw i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, -1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %0, %3
  %5 = add nuw nsw i32 %1, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/persistence.cpp.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %3, %1
  %5 = add i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsbgst.c.ll
; openspiel/optimized/battleship.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %0, 5
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dlasd3.c.ll
; openspiel/optimized/crazy_eights.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %0, %3
  %5 = add i32 %1, 108
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = add nsw i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %0, 1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/retinacolor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = add nuw i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = mul i32 %3, %1
  %5 = add nuw i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/io_bre.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %0, %3
  %5 = add nuw nsw i32 %1, 1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000077(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %0, %3
  %5 = add nuw nsw i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %0, %3
  %5 = add nuw nsw i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; graphviz/optimized/graph_generator.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, 1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
