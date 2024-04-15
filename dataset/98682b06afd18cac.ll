
; 10 occurrences:
; abc/optimized/cmdUtils.c.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; jq/optimized/regcomp.ll
; linux/optimized/intel_gt_clock_utils.ll
; oniguruma/optimized/regcomp.ll
; qemu/optimized/hw_audio_es1370.c.ll
; quickjs/optimized/libbf.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = udiv i64 281474976710655, %1
  ret i64 %2
}

; 3 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/obmalloc.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = udiv i64 100000000, %1
  ret i64 %2
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
