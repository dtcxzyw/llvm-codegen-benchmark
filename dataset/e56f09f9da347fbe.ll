
; 1 occurrences:
; openssl/optimized/evp_test-bin-evp_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -2
  %3 = zext i1 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; g2o/optimized/solver_cholmod.cpp.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; wasmtime-rs/optimized/1kan0u7yfu7u6hal.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; ozz-animation/optimized/animation.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 70
  %3 = zext i1 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f64_mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4611686018427387904
  %3 = zext i1 %2 to i64
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 7
  %3 = zext i1 %2 to i64
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = shl nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; g2o/optimized/solver_cholmod.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = shl nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
