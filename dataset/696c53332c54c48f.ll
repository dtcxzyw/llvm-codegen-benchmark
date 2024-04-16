
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 26
  %5 = and i64 %4, 4294967232
  ret i64 %5
}

; 10 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/nf_conntrack_core.ll
; minetest/optimized/CImage.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/f64_div.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16711935
  %3 = mul nuw i32 %2, %0
  %4 = lshr i32 %3, 17
  %5 = and i32 %4, 31744
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31744
  %3 = mul nuw nsw i32 %2, %0
  %4 = lshr exact i32 %3, 15
  %5 = and i32 %4, 31744
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = mul nuw i32 %2, %0
  %4 = lshr exact i32 %3, 16
  %5 = and i32 %4, 65280
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16711935
  %3 = mul i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 16711935
  ret i32 %5
}

attributes #0 = { nounwind }
