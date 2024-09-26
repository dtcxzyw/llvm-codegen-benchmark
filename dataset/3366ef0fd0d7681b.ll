
; 46 occurrences:
; abc/optimized/acbTest.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/saigStrSim.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; clamav/optimized/others_common.c.ll
; gromacs/optimized/dlarrex.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openjdk/optimized/cmssm.ll
; postgres/optimized/gistbuild.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-stanag4607.c.ll
; wireshark/optimized/packet-ulp.c.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 1.000000e-02
  %3 = fmul double %2, 0x400921FB54442D18
  ret double %3
}

attributes #0 = { nounwind }
