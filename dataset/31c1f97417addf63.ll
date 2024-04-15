
; 11 occurrences:
; grpc/optimized/backoff.cc.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; raylib/optimized/rcore.c.ll
; z3/optimized/datalog_frontend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.300000e+01
  %2 = fmul double %1, 3.500000e-01
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
