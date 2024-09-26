
; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = mul i64 %2, %2
  ret i64 %3
}

; 6 occurrences:
; freetype/optimized/sdf.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = mul nsw i64 %2, %2
  ret i64 %3
}

; 3 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = mul nsw i64 %2, %2
  ret i64 %3
}

attributes #0 = { nounwind }
