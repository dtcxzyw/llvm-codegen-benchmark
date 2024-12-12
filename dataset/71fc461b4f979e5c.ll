
; 2 occurrences:
; linux/optimized/i915_perf.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = and i64 %6, 2147483648
  ret i64 %7
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = and i64 %6, 4294967292
  ret i64 %7
}

; 17 occurrences:
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = and i64 %6, 4294967292
  ret i64 %7
}

attributes #0 = { nounwind }
