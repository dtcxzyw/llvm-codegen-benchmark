
; 19 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkMerge.c.ll
; abc/optimized/sscCore.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; flac/optimized/window.c.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/rollback.cpp.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/audio_mixeng.c.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 5.000000e-01
  ret double %4
}

; 47 occurrences:
; abc/optimized/abcDress2.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/nwkTiming.c.ll
; abc/optimized/wlcNtk.c.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; csmith/optimized/Bookkeeper.cpp.ll
; darktable/optimized/global_toolbox.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; graphviz/optimized/htmltable.c.ll
; grpc/optimized/histogram_view.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/dayperiodrules.ll
; jq/optimized/builtin.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/clouds.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; postgres/optimized/pgbench.ll
; raylib/optimized/rmodels.c.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 0x3FD47AE140000000
  ret float %4
}

; 11 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlnNtk.c.ll
; csmith/optimized/Bookkeeper.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 1.000000e+02
  ret double %4
}

; 2 occurrences:
; abc/optimized/aigPack.c.ll
; abc/optimized/fraImp.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 1.000000e+02
  ret double %4
}

attributes #0 = { nounwind }
