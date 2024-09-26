
; 3 occurrences:
; chibicc/optimized/codegen.ll
; opencv/optimized/fast_gemm.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 8
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/drm_modes.ll
; opencv/optimized/fast_gemm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 8
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
