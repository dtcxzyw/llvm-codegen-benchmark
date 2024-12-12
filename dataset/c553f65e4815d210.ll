
; 35 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/llb1Cluster.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigSwitch.c.ll
; csmith/optimized/Bookkeeper.cpp.ll
; graphviz/optimized/mincross.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/cwebp.c.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; meshlab/optimized/packing.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; openjdk/optimized/dumpAllocStats.ll
; openjdk/optimized/png.ll
; openspiel/optimized/fsicfr.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 22 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sswIslands.c.ll
; gromacs/optimized/matio.cpp.ll
; postgres/optimized/hyperloglog.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
