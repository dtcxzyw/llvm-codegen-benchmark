
; 122 occurrences:
; abc/optimized/abcBalance.c.ll
; abc/optimized/abcDress2.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/abcUnreach.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecMan.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/darMan.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dchMan.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/nwkTiming.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/resCore.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/retDelay.c.ll
; abc/optimized/rwrMan.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/sclUtil.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sswIslands.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/xsatSolver.c.ll
; csmith/optimized/Bookkeeper.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/cwebp.c.ll
; llvm/optimized/ImportedFunctionsInliningStatistics.cpp.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/decoder.cpp.ll
; opencv/optimized/epipolar_lines.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/awt_GraphicsEnv.ll
; openjdk/optimized/png.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/ABstats.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; postgres/optimized/xlog.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/stats_tree.c.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 2.540000e+01
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
