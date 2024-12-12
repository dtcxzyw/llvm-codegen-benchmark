
; 5 occurrences:
; brotli/optimized/transform.c.ll
; linux/optimized/xz_dec_bcj.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 64
  %2 = and i32 %0, 63
  %3 = sub nsw i32 %2, %1
  ret i32 %3
}

; 3 occurrences:
; llvm/optimized/AliasAnalysisEvaluator.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2
  %2 = and i32 %0, 1
  %3 = sub i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
