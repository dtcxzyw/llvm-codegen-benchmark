
; 21 occurrences:
; cpython/optimized/cfield.ll
; postgres/optimized/int.ll
; spike/optimized/c_srai.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra8.ll
; spike/optimized/kslra8_u.ll
; spike/optimized/kslraw.ll
; spike/optimized/kslraw_u.ll
; spike/optimized/sra.ll
; spike/optimized/sra16.ll
; spike/optimized/sra16_u.ll
; spike/optimized/sra8.ll
; spike/optimized/sra8_u.ll
; spike/optimized/sra_u.ll
; spike/optimized/srai.ll
; spike/optimized/srai16.ll
; spike/optimized/srai16_u.ll
; spike/optimized/srai8.ll
; spike/optimized/srai8_u.ll
; spike/optimized/srai_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = ashr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
