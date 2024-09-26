
; 5 occurrences:
; hermes/optimized/ConvertUTF.cpp.ll
; icu/optimized/ucnv_u8.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/extents.ll
; llvm/optimized/ConvertUTF.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 3
  ret i16 %4
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 32767
  ret i16 %4
}

attributes #0 = { nounwind }
