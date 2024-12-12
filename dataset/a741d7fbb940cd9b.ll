
; 28 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/cuddUtil.c.ll
; cmake/optimized/cmMakefile.cxx.ll
; faiss/optimized/VectorTransform.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_velacc.cpp.ll
; jq/optimized/jv.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/drm_edid.ll
; ncnn/optimized/matmul_x86.cpp.ll
; ncnn/optimized/matmul_x86_avx.cpp.ll
; ncnn/optimized/matmul_x86_avx512.cpp.ll
; ncnn/optimized/matmul_x86_fma.cpp.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openjdk/optimized/check_code.ll
; openspiel/optimized/chess_board.cc.ll
; postgres/optimized/partbounds.ll
; quantlib/optimized/svd.ll
; raylib/optimized/rtextures.c.ll
; yosys/optimized/cellaigs.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; ncnn/optimized/matmul.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/nwkUtil.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/extraBddMisc.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; git/optimized/setup.ll
; opencv/optimized/outlier_rejection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
