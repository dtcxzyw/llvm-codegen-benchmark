
; 73 occurrences:
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/amaze.cc.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/dorg2r.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/sorg2r.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hdf5/optimized/H5HFsection.c.ll
; hwloc/optimized/hwloc-distrib.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libpng/optimized/pngwutil.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/8250_pci.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/percpu.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/MachineScheduler.cpp.ll
; minetest/optimized/profiler.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dtbrfs.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openjdk/optimized/BufferedMaskBlit.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/upcallLinker_x86_64.ll
; openspiel/optimized/liars_dice.cc.ll
; openspiel/optimized/sheriff.cc.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openusd/optimized/aom_scale.c.ll
; postgres/optimized/execute.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/t_string.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-spice.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 23 occurrences:
; abc/optimized/bmcMaj.c.ll
; darktable/optimized/amaze.cc.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/mlib_c_ImageConvCopyEdge.ll
; openusd/optimized/decodemv.c.ll
; slurm/optimized/gres_filter.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_voxel_render.c.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 37 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vlv_dsi.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/Codec.cpp.ll
; openblas/optimized/dstein.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/indexam.ll
; qemu/optimized/hw_ide_core.c.ll
; slurm/optimized/gres_filter.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/search.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; brotli/optimized/backward_references.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/gnnparsers.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; qemu/optimized/hw_ide_core.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nuw nsw i32 %0, 16777215
  %5 = add i32 %4, %3
  ret i32 %5
}

; 126 occurrences:
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/fraInd.c.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/btMLCPSolver.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dgetf2.cpp.ll
; gromacs/optimized/dgetrf.cpp.ll
; gromacs/optimized/dlasd3.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/dlaswp.cpp.ll
; gromacs/optimized/dlatrd.cpp.ll
; gromacs/optimized/dorgbr.cpp.ll
; gromacs/optimized/dsytd2.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sgetf2.cpp.ll
; gromacs/optimized/sgetrf.cpp.ll
; gromacs/optimized/slasd3.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; gromacs/optimized/slaswp.cpp.ll
; gromacs/optimized/slatrd.cpp.ll
; gromacs/optimized/sorgbr.cpp.ll
; gromacs/optimized/ssytd2.cpp.ll
; icu/optimized/collation.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
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
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/restoration.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; zxing/optimized/DMWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, 32768
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 65 occurrences:
; abc/optimized/acbMfs.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/timeline.c.ll
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/sm_simple.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/extras.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/vlv_dsi.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/packing.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/SDE.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openusd/optimized/row_common.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/CompactRow.cpp.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, 32768
  %5 = add i32 %4, %3
  ret i32 %5
}

; 10 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; graphviz/optimized/graph_generator.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/i915_query.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/reconintra.c.ll
; wireshark/optimized/packet-artnet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 128
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = add nuw i32 %0, 16384
  %5 = add i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/abcExact.c.ll
; openjdk/optimized/mlib_c_ImageConvCopyEdge.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/clobber.cc.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nuw nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/giaSupps.c.ll
; darktable/optimized/OrfDecoder.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; openblas/optimized/dpbtrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, 4
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 20 occurrences:
; abc/optimized/aigFrames.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sswAig.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswSemi.c.ll
; abc/optimized/sswSweep.c.ll
; graphviz/optimized/graph_generator.c.ll
; linux/optimized/icl_dsi.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytri2x.c.ll
; opencv/optimized/detector.cpp.ll
; openspiel/optimized/crazy_eights.cc.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 11 occurrences:
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; slurm/optimized/ring.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; slurm/optimized/dist_tasks.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; gromacs/optimized/dlasd3.cpp.ll
; gromacs/optimized/slasd3.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dlasd3.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openspiel/optimized/crazy_eights.cc.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %0, 4
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/localtopologychecker.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; opencv/optimized/region_layer.cpp.ll
; wireshark/optimized/packet-pnrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; graphviz/optimized/graph_generator.c.ll
; linux/optimized/intel_fb.ll
; opencv/optimized/persistence.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add i32 %0, 2
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_vrr.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/retinacolor.cpp.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dsbevd.c.ll
; openblas/optimized/dsbgvd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dtgsna.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/graph_generator.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
