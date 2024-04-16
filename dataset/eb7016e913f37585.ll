
; 12 occurrences:
; folly/optimized/dynamic.cpp.ll
; linux/optimized/xhci-hub.ll
; lodepng/optimized/lodepng.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; rocksdb/optimized/db_impl_write.cc.ll
; spike/optimized/plic.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %4 = select i1 %2, i64 %0, i64 %3
  ret i64 %4
}

; 9 occurrences:
; git/optimized/pretty.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; lodepng/optimized/lodepng.cpp.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %4 = select i1 %2, i64 %0, i64 %3
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/extraUtilSupp.c.ll
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %4 = select i1 %2, i32 %0, i32 %3
  ret i32 %4
}

; 6 occurrences:
; cpython/optimized/suggestions.ll
; icu/optimized/denseranges.ll
; lief/optimized/ssl_cache.c.ll
; postgres/optimized/prepqual.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %4 = select i1 %2, i64 %0, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
