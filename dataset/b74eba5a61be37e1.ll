
; 78 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaUtil.c.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgglse.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaexc.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarot.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dsb2st_kernels.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsytf2.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytrf_rk.c.ll
; openblas/optimized/dsytri.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtgexc.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrexc.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/hostlist.ll
; sundials/optimized/cvodes.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 22 occurrences:
; abc/optimized/saigConstr2.c.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dgghrd.c.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlahrd.c.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dlarfb_gett.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlarzt.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dtbrfs.c.ll
; openmpi/optimized/coll_sm_module.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 21 occurrences:
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/saigTrans.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dpbstf.c.ll
; openblas/optimized/dpbtf2.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsb2st_kernels.c.ll
; openblas/optimized/dsbtrd.c.ll
; slurm/optimized/xcpuinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/indexam.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 12 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsbgst.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 14
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dtgsna.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
