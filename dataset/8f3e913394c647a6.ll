
; 11 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkMerge.c.ll
; abc/optimized/sscCore.c.ll
; flac/optimized/window.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/rollback.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 5.000000e-01
  ret double %4
}

; 51 occurrences:
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
; abc/optimized/giaForce.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/nwkTiming.c.ll
; abc/optimized/wlcNtk.c.ll
; csmith/optimized/Bookkeeper.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; graphviz/optimized/htmltable.c.ll
; gromacs/optimized/replicaexchange.cpp.ll
; grpc/optimized/histogram_view.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/dayperiodrules.ll
; jq/optimized/builtin.ll
; libpng/optimized/png.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/lgc.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/objectDetection.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; openjdk/optimized/png.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openspiel/optimized/TransTableL.cpp.ll
; raylib/optimized/rmodels.c.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 0x3FE62E42FEE00000
  ret double %4
}

attributes #0 = { nounwind }
