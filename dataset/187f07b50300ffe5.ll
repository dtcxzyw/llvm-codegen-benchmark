
; 33 occurrences:
; abc/optimized/absRef.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/wlcAbs.c.ll
; darktable/optimized/introspection_lens.cc.ll
; grpc/optimized/rls.cc.ll
; meshlab/optimized/AlignPairDialog.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/map.cpp.ll
; nix/optimized/gc.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/vacuumlazy.ll
; quickjs/optimized/qjs.ll
; rocksdb/optimized/internal_stats.cc.ll
; ruby/optimized/string.ll
; stb/optimized/stb_hexwave.c.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/elided_label.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sitofp i64 %2 to double
  %4 = fmul double %3, 1.200000e+00
  ret double %4
}

; 81 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/amapGraph.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecMan.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/darMan.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/resCore.c.ll
; abc/optimized/retDelay.c.ll
; abc/optimized/rwrMan.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/sfmCore.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlnRetime.c.ll
; abseil-cpp/optimized/sysinfo.cc.ll
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; flac/optimized/window.c.ll
; hermes/optimized/DateUtil.cpp.ll
; libquic/optimized/rtt_stats.cc.ll
; llama.cpp/optimized/train.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; nix/optimized/diff-closures.ll
; openmpi/optimized/pmix_server_ops.ll
; postgres/optimized/pgbench.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 0x3FB99999A0000000
  ret float %4
}

attributes #0 = { nounwind }
