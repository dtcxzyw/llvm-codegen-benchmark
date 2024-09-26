
; 12 occurrences:
; abc/optimized/solver_api.c.ll
; darktable/optimized/amaze.cc.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nix/optimized/store-api.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/track.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/testutil.cc.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 12
  ret i64 %5
}

; 3 occurrences:
; git/optimized/parallel-checkout.ll
; linux/optimized/intel_rps.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 136
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ParsePragma.cpp.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, 4294967297
  ret i64 %5
}

; 1 occurrences:
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %4, -1000
  ret i64 %5
}

attributes #0 = { nounwind }
