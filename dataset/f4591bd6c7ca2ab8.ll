
; 11 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; c3c/optimized/bigint.c.ll
; eastl/optimized/Int128_t.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; spike/optimized/f128_rem.ll
; spike/optimized/s_mulAddF64.ll
; zed-rs/optimized/70oxjc4k9uv7kvad3t5u6bzag.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 7 occurrences:
; postgres/optimized/zic.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
