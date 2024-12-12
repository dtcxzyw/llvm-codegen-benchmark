
; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/aspm.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/rtextures.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 64
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 13
  %3 = and i32 %2, 4194304
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 11
  %3 = and i32 %2, 67108864
  %4 = or i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/edits.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, -524288
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
