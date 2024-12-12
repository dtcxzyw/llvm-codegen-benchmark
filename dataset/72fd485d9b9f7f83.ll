
; 17 occurrences:
; clamav/optimized/scanners.c.ll
; cmake/optimized/core.c.ll
; cmake/optimized/stream_encoder_mt.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; graphviz/optimized/shortest.c.ll
; libuv/optimized/core.c.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/select.ll
; minetest/optimized/semaphore.cpp.ll
; node/optimized/core.ll
; openjdk/optimized/splashscreen_sys.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/multixact.ll
; quickjs/optimized/quickjs-libc.ll
; slurm/optimized/node_features_knl_generic.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 1000
  %2 = mul nuw nsw i32 %1, 1000000
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
