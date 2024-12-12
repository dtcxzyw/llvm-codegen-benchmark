
; 57 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/resCore.c.ll
; abc/optimized/retDelay.c.ll
; abc/optimized/sfmCore.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/wlnRetime.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/main_detection.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 7.812500e-03
  ret double %4
}

; 11 occurrences:
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaLf.c.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_filter.cpp.ll
; meshlab/optimized/AlignPairDialog.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/elided_label.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 1.000000e+02
  ret double %4
}

attributes #0 = { nounwind }
