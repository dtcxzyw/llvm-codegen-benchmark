
%struct.xSAT_WatchList_t_.1770951 = type { i32, i32, ptr }
%struct.JSValue.1908861 = type { %union.JSValueUnion.1908862, i64 }
%union.JSValueUnion.1908862 = type { double }

; 206 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/xsatSolver.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgbrfs.c.ll
; openblas/optimized/dgbtrs.c.ll
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgeev.c.ll
; openblas/optimized/dgeevx.c.ll
; openblas/optimized/dgehd2.c.ll
; openblas/optimized/dgehrd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelqt.c.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgemlqt.c.ll
; openblas/optimized/dgemqrt.c.ll
; openblas/optimized/dgeql2.c.ll
; openblas/optimized/dgeqlf.c.ll
; openblas/optimized/dgeqp3.c.ll
; openblas/optimized/dgeqp3rk.c.ll
; openblas/optimized/dgeqpf.c.ll
; openblas/optimized/dgeqrt.c.ll
; openblas/optimized/dgeqrt2.c.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvdx.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgetc2.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgghrd.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dgttrs.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlaed9.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlagtm.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlahrd.c.ll
; openblas/optimized/dlamswlq.c.ll
; openblas/optimized/dlamtsqr.c.ll
; openblas/optimized/dlange.c.ll
; openblas/optimized/dlanhs.c.ll
; openblas/optimized/dlansb.c.ll
; openblas/optimized/dlansy.c.ll
; openblas/optimized/dlantb.c.ll
; openblas/optimized/dlantr.c.ll
; openblas/optimized/dlaqp2.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlarfb_gett.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlarfx.c.ll
; openblas/optimized/dlarge.c.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlarzb.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasdq.c.ll
; openblas/optimized/dlasr.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatme.c.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dlatrz.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dopgtr.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorbdb3.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorg2l.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgtr.c.ll
; openblas/optimized/dorgtsqr.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dorm2l.c.ll
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dorml2.c.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dormr3.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dpbrfs.c.ll
; openblas/optimized/dpbstf.c.ll
; openblas/optimized/dpbsvx.c.ll
; openblas/optimized/dpbtf2.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dpbtrs.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dpptrs.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dptrfs.c.ll
; openblas/optimized/dpttrs.c.ll
; openblas/optimized/dsbevx.c.ll
; openblas/optimized/dsbevx_2stage.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbgvx.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsgesv.c.ll
; openblas/optimized/dspevx.c.ll
; openblas/optimized/dspgv.c.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dspgvx.c.ll
; openblas/optimized/dsposv.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dstevr.c.ll
; openblas/optimized/dstevx.c.ll
; openblas/optimized/dsyconv.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; openblas/optimized/dsygs2.c.ll
; openblas/optimized/dsygst.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dsytd2.c.ll
; openblas/optimized/dsytf2.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; openblas/optimized/dsytrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtbtrs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsja.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtgsyl.c.ll
; openblas/optimized/dtplqt.c.ll
; openblas/optimized/dtplqt2.c.ll
; openblas/optimized/dtpmlqt.c.ll
; openblas/optimized/dtpmqrt.c.ll
; openblas/optimized/dtpqrt.c.ll
; openblas/optimized/dtpqrt2.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtptrs.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrrfs.c.ll
; openblas/optimized/dtrsna.c.ll
; openblas/optimized/dtrsyl.c.ll
; openblas/optimized/dtzrqf.c.ll
; openblas/optimized/dtzrzf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.xSAT_WatchList_t_.1770951, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 9 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/xsatSolver.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.xSAT_WatchList_t_.1770951, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.JSValue.1908861, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.JSValue.1908861, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

attributes #0 = { nounwind }
