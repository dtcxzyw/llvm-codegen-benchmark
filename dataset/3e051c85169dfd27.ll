
; 4 occurrences:
; darktable/optimized/exr.cc.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; opencv/optimized/distransform.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 6 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 2048
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = add nsw i64 %2, %0
  %4 = shl i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
