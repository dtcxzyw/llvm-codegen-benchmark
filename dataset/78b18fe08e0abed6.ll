
; 16 occurrences:
; abc/optimized/solver_api.c.ll
; boost/optimized/to_chars.ll
; darktable/optimized/amaze.cc.ll
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/hda_codec.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
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

; 5 occurrences:
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; git/optimized/parallel-checkout.ll
; linux/optimized/intel_rps.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 24
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
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %4, 5871781006564002453
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
