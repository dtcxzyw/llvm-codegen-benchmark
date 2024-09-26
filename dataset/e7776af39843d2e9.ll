
; 11 occurrences:
; meshlab/optimized/io_ctm.cpp.ll
; ocio/optimized/NoOps.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_scc.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; php/optimized/zend_ast.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 23
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 5 occurrences:
; faiss/optimized/Heap.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/convert_c.cpp.ll
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, -8
  ret i64 %4
}

attributes #0 = { nounwind }
