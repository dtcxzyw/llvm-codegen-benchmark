
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = add nuw i64 %1, 63
  %3 = and i64 %2, -64
  ret i64 %3
}

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/xds_api.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 8, %0
  %2 = add nuw i64 %1, 63
  %3 = and i64 %2, -64
  ret i64 %3
}

; 5 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 16, %0
  %2 = add nuw nsw i64 %1, 63
  %3 = and i64 %2, 32704
  ret i64 %3
}

attributes #0 = { nounwind }
