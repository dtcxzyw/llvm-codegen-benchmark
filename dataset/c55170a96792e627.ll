
; 18 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/jcparam.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuttx/optimized/fs_epoll.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/jcparam.ll
; openspiel/optimized/euchre.cc.ll
; postgres/optimized/trigger.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/net_net.c.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000000
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.smax.i32(i32 %0, i32 50)
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
