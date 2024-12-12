
; 15 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; oiio/optimized/imageio.cpp.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; stat-rs/optimized/20o1n4zmlkej35p7.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; verilator/optimized/V3Table.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fadd double %4, %0
  ret double %5
}

; 3 occurrences:
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
