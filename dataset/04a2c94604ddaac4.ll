
; 19 occurrences:
; abc/optimized/aigRet.c.ll
; bullet3/optimized/btSoftBody.ll
; folly/optimized/Zlib.cpp.ll
; libpng/optimized/pngwtran.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/dimatcopy.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/deriv.cpp.ll
; openjdk/optimized/Net.ll
; openjdk/optimized/loopTransform.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = and i1 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
