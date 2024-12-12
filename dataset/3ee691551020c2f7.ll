
; 8 occurrences:
; abc/optimized/abc.c.ll
; darktable/optimized/introspection_dither.c.ll
; jq/optimized/regcomp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; oniguruma/optimized/regcomp.ll
; redis/optimized/server.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %.not1 = select i1 %1, i1 %3, i1 false
  %4 = select i1 %.not1, i32 %0, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
