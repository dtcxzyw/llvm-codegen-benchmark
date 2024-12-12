
; 3 occurrences:
; casadi/optimized/sparsity.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 22 occurrences:
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; bdwgc/optimized/gc.c.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/sorting.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/raster.c.ll
; gromacs/optimized/make_ndx.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgsyl.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; postgres/optimized/nodeWindowAgg.ll
; ruby/optimized/bignum.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 7 occurrences:
; arrow/optimized/util.cc.ll
; flac/optimized/replaygain_analysis.c.ll
; freetype/optimized/autofit.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; quantlib/optimized/oisratehelper.ll
; quantlib/optimized/ratehelpers.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 13 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/clipper.cpp.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; flac/optimized/replaygain_analysis.c.ll
; linux/optimized/hrtimer.ll
; linux/optimized/tree.ll
; llvm/optimized/CGExprConstant.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = icmp sge i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
