
; 5 occurrences:
; ncnn/optimized/padding.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 2
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

; 15 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/cuddTable.c.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/padding.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 4
  %4 = sext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, -4
  %4 = sext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 28 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecMan.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dchSim.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupMin.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMan.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigSynch.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; openmpi/optimized/coll_sm_module.ll
; pbrt-v4/optimized/film.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, -4
  %4 = sext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/mfsMan.c.ll
; llvm/optimized/InlineCost.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 8
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; lightgbm/optimized/train_share_states.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add i64 %2, -2
  %4 = sext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; lightgbm/optimized/dataset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = add i64 %2, -16
  %4 = sext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add i64 %2, 16
  %4 = sext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
