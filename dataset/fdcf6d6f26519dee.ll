
; 8 occurrences:
; abc/optimized/cmdUtils.c.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/intel_gt_clock_utils.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/split.dispatch.cpp.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 2
  %2 = udiv i32 1411200, %1
  ret i32 %2
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; openjdk/optimized/gcUtil.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = udiv i32 100, %1
  ret i32 %2
}

; 2 occurrences:
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = udiv i32 -1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
