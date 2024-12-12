
; 19 occurrences:
; folly/optimized/farmhash.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/ltable.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; openvdb/optimized/Merge.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; ruby/optimized/static_literals.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 461845907
  %4 = xor i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/nmTable.c.ll
; abc/optimized/saigSimMv.c.ll
; linux/optimized/aes.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 7937
  %4 = xor i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcAig.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 2971
  %4 = xor i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
