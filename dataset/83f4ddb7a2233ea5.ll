
; 5 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; jq/optimized/regenc.ll
; oniguruma/optimized/regenc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 3
  %2 = shl nsw i32 %1, 3
  %3 = sub nsw i32 16, %2
  ret i32 %3
}

attributes #0 = { nounwind }
