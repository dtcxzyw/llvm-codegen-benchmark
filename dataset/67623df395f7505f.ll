
; 3 occurrences:
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; rust-analyzer-rs/optimized/4nk4vk785ylcn5k7.ll
; rust-analyzer-rs/optimized/5eyhy11yq8t0zgxe.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/cuddCache.c.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/setup-bus.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 26
  %3 = or disjoint i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
