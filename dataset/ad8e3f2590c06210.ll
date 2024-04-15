
; 21 occurrences:
; assimp/optimized/zip.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgemlq.c.ll
; openblas/optimized/dgemqr.c.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dlamswlq.c.ll
; openblas/optimized/dlamtsqr.c.ll
; openblas/optimized/dsyev.c.ll
; openblas/optimized/dsytrf_rook.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsyl.c.ll
; openblas/optimized/dtrsen.c.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 64)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/lapacke_dgejsv.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
