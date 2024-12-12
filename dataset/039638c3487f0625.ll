
; 10 occurrences:
; abc/optimized/solver_api.c.ll
; hdf5/optimized/h5diff_array.c.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/Passes.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/g1CardSet.ll
; openusd/optimized/stbImage.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = uitofp i32 %3 to double
  ret double %4
}

; 8 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; openblas/optimized/dgelq.c.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = uitofp nneg i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
