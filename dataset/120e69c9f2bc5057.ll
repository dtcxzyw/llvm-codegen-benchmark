
; 15 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_invert.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/uncore_discovery.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 9 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_div.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f32_sqrt.ll
; spike/optimized/f32_to_bf16.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388607
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
