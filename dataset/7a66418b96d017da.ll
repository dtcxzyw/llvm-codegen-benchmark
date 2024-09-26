
; 8 occurrences:
; cpython/optimized/marshal.ll
; freetype/optimized/ftbase.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/ping_abuse_policy.cc.ll
; linux/optimized/intel_color.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = call i64 @llvm.smax.i64(i64 %3, i64 50)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
