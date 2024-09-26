
; 10 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/ivyCut.c.ll
; cmake/optimized/zstd_opt.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/psaux.c.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/intel_sseu_debugfs.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = xor i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 400583
  %3 = xor i32 %0, 324027
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
