
; 11 occurrences:
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openblas/optimized/dlagsy.c.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 21 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/sbd.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/diff.ll
; gromacs/optimized/genion.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openspiel/optimized/havannah.cc.ll
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/jcsample.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16384
  %4 = add nuw nsw i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcSop.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = add nuw nsw i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/wlcBlast.c.ll
; freetype/optimized/pfr.c.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/npr.cpp.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/bmcICheck.c.ll
; icu/optimized/reslist.ll
; opencv/optimized/dnn_superres_benchmark_quality.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = add i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; oiio/optimized/Codec.cpp.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/brisk.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = add nsw i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dtgex2.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %0, %1
  %5 = mul nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; libwebp/optimized/analysis_enc.c.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = mul nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nuw nsw i32 %0, %1
  %5 = mul nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/phasecorr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
