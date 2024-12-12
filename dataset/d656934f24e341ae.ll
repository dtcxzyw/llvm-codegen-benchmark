
; 18 occurrences:
; flac/optimized/window.c.ll
; gromacs/optimized/gmx_density.cpp.ll
; hermes/optimized/String.cpp.ll
; libwebp/optimized/quant_levels_utils.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/depth_to_3d.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; quantlib/optimized/incompletegamma.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fsub double %2, %0
  ret double %3
}

; 18 occurrences:
; abc/optimized/cuddRef.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/gmx_rms.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/TypedArray.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/tracking_utils.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/costsize.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/vacuum.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fsub double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
