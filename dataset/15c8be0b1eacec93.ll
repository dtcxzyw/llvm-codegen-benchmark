
; 5 occurrences:
; cvc5/optimized/fp_word_blaster.cpp.ll
; linux/optimized/mtrr.ll
; linux/optimized/xfrm_policy.ll
; mitsuba3/optimized/x86func.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = shl nsw i64 -1, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 8 occurrences:
; linux/optimized/8250_exar.ll
; linux/optimized/coalesce.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/hwmon.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/nvm.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967288
  %2 = shl nuw i64 4294967295, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; git/optimized/object-file.ll
; linux/optimized/coalesce.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_gt_irq.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = and i64 %0, 31
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = and i64 %0, 63
  %2 = shl nuw i64 1, %1
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/i915_syncmap.ll
; linux/optimized/perfmon.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = and i64 %0, 63
  %2 = shl nuw nsw i64 2, %1
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 31
  %2 = shl nuw nsw i64 2, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = and i64 %0, 15
  %2 = shl nsw i64 -1, %1
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
