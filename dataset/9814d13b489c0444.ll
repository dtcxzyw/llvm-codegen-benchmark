
; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %0, %4
  ret float %5
}

; 58 occurrences:
; nori/optimized/nanovg.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbrfs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlagv2.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlangb.c.ll
; openblas/optimized/dlange.c.ll
; openblas/optimized/dlangt.c.ll
; openblas/optimized/dlanhs.c.ll
; openblas/optimized/dlansb.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlansp.c.ll
; openblas/optimized/dlanst.c.ll
; openblas/optimized/dlansy.c.ll
; openblas/optimized/dlantb.c.ll
; openblas/optimized/dlantp.c.ll
; openblas/optimized/dlantr.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr1.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatdf.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dpbrfs.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dptrfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dstein.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrrfs.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp oge float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
