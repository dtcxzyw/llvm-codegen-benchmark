
; 11 occurrences:
; icu/optimized/inputext.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = zext nneg i64 %3 to i128
  %5 = select i1 %1, i128 %4, i128 0
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; linux/optimized/utbuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -17
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
