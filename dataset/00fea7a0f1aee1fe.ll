
; 2 occurrences:
; linux/optimized/intel_cursor.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 12
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, 32768
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 15
  %3 = mul nsw i32 %2, %0
  %4 = add i32 %3, 8192
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = add nuw nsw i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = mul i32 %2, %0
  %4 = add nuw nsw i32 %3, 8192
  ret i32 %4
}

attributes #0 = { nounwind }
