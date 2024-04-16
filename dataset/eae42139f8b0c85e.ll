
; 38 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/simSeq.c.ll
; abc/optimized/sswRarity.c.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/manifold.cc.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; graphviz/optimized/stuff.c.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpMultiVectorMatrix.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; meshlab/optimized/paintbox.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dtrevc3.c.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 54 occurrences:
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgetsls.c.ll
; openblas/optimized/dgghrd.c.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlagtm.c.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlarfb_gett.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlarzt.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorg2l.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgr2.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtpqrt2.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/help.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; velox/optimized/MmapAllocator.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
