
; 17 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/casadi_low.cpp.ll
; casadi/optimized/linear_interpolant.cpp.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; gromacs/optimized/gmx_bar.cpp.ll
; grpc/optimized/periodic_update.cc.ll
; hdf5/optimized/H5Ztrans.c.ll
; luau/optimized/lgc.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/util_throttle.c.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptosi double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
