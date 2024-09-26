
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 5
  %3 = mul i32 %2, %0
  %4 = add i32 %3, -5
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, 63
  ret i32 %4
}

; 30 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/ifMan.c.ll
; cmake/optimized/fse_compress.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; hwloc/optimized/distances.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/crosstabview.ll
; postgres/optimized/tsquery.ll
; xgboost/optimized/quantile.cc.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nuw nsw i32 %2, %0
  %4 = add nsw i32 %3, -16001
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/wlcNtk.c.ll
; openjdk/optimized/jcsample.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16384
  %3 = mul nsw i32 %2, %0
  %4 = add i32 %3, 32768
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/wlcBlast.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 2
  ret i32 %4
}

; 55 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioUtil.c.ll
; abc/optimized/ivyMan.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/utilNam.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_vdsc.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
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
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dtgsna.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openmpi/optimized/common_monitoring_coll.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; tinympc/optimized/codegen.cpp.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/simplec.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nuw nsw i32 %2, %0
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/wlcNtk.c.ll
; darktable/optimized/introspection_highlights.c.ll
; openblas/optimized/dgbbrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = mul nsw i32 %2, %0
  %4 = add i32 %3, 8
  ret i32 %4
}

; 19 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkUtil.c.ll
; abc/optimized/wlcBlast.c.ll
; casadi/optimized/idas.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/rand.cpp.ll
; slurm/optimized/gres.ll
; sundials/optimized/idas.c.ll
; yosys/optimized/smt2.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 43 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/intContain.c.ll
; abc/optimized/saigSimSeq.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlcMem.c.ll
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openusd/optimized/resize.c.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/pdrCore.c.ll
; gromacs/optimized/fft_fftw3.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 11
  %3 = mul i32 %2, %0
  %4 = add nsw i32 %3, 3
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/ifMan.c.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/dorg2r.cpp.ll
; gromacs/optimized/sorg2r.cpp.ll
; postgres/optimized/format_type.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 24
  ret i32 %4
}

; 5 occurrences:
; arrow/optimized/align_util.cc.ll
; openblas/optimized/dlatrs3.c.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/chess_test.cc.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 8 occurrences:
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; linux/optimized/he.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/dnrm2.cpp.ll
; gromacs/optimized/snrm2.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/blockd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-bthci_evt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nuw i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 20
  %3 = mul i32 %2, %0
  %4 = add nuw i32 %3, 10
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 10
  %3 = mul i32 %2, %0
  %4 = add nuw i32 %3, 10
  ret i32 %4
}

attributes #0 = { nounwind }
