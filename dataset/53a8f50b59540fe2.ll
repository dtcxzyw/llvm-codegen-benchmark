
; 5 occurrences:
; minetest/optimized/objdef.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 27030, %0
  %2 = shl i32 %1, 31
  ret i32 %2
}

; 5 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/grain_synthesis.c.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 536870912, %0
  %2 = shl nuw nsw i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
