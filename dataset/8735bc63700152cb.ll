
; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; nuklear/optimized/unity.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds ptr, ptr %0, i64 %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  ret i64 %5
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/skcipher.ll
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1125899902648320
  ret i64 %5
}

attributes #0 = { nounwind }
