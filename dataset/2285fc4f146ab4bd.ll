
; 7 occurrences:
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openspiel/optimized/TimerGroup.cpp.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, -3
  ret i64 %4
}

; 17 occurrences:
; clamav/optimized/phishcheck.c.ll
; coreutils-rs/optimized/5dmrxisq30bb0giv.ll
; eastl/optimized/TestBitVector.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libpng/optimized/png.c.ll
; llvm/optimized/PassBuilder.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/png.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/php_ini_builder.ll
; quickjs/optimized/libbf.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %2, %0
  %4 = add i64 %3, 253
  ret i64 %4
}

; 2 occurrences:
; casadi/optimized/bspline.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %2, %0
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
