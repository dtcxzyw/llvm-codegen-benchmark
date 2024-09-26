
; 51 occurrences:
; abc/optimized/fraImp.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/saigSimSeq.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/camera.c.ll
; darktable/optimized/darkroom.c.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/compute_io.cpp.ll
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/dgelqf.cpp.ll
; gromacs/optimized/dgeqrf.cpp.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dorgbr.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/dormbr.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/dormtr.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; libzmq/optimized/inproc_lat.cpp.ll
; libzmq/optimized/remote_lat.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/findContours_demo.cpp.ll
; opencv/optimized/generalContours_demo1.cpp.ll
; opencv/optimized/generalContours_demo2.cpp.ll
; opencv/optimized/hull_demo.cpp.ll
; opencv/optimized/live_demo.cpp.ll
; opencv/optimized/moments_demo.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openmpi/optimized/tm_solution.ll
; openspiel/optimized/TransTableL.cpp.ll
; quantlib/optimized/analyticdoublebarrierengine.ll
; quantlib/optimized/analytichestonengine.ll
; yosys/optimized/memory_libmap.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = sitofp i32 %1 to double
  ret double %2
}

; 7 occurrences:
; abc/optimized/giaSimBase.c.ll
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/pp2shift.cpp.ll
; libwebp/optimized/quant_levels_utils.c.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 6
  %2 = sitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
