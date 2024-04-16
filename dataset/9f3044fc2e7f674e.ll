
; 6 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; spike/optimized/vadc_vvm.ll
; spike/optimized/vadc_vxm.ll
; spike/optimized/vsbc_vvm.ll
; spike/optimized/vsbc_vxm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
