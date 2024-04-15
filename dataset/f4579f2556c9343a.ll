
; 20 occurrences:
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/xds_api.cc.ll
; linux/optimized/dcache.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luajit/optimized/lib_os.ll
; luajit/optimized/lib_os_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; php/optimized/zend_object_handlers.ll
; php/optimized/zend_weakrefs.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 24
  %2 = ptrtoint ptr %1 to i64
  %3 = or i64 %2, 1
  ret i64 %3
}

; 2 occurrences:
; libquic/optimized/quic_connection.cc.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 1304
  %2 = ptrtoint ptr %1 to i64
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/proc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 -8
  %2 = ptrtoint ptr %1 to i64
  %3 = or i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
