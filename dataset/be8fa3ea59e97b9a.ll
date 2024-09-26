
; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/drm_modes.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 59
  %2 = udiv i32 %1, 196
  %3 = add nuw nsw i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 10
  %2 = udiv i32 %1, 13
  %3 = add nsw i32 %2, -9
  ret i32 %3
}

attributes #0 = { nounwind }
