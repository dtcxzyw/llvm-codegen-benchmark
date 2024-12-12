
; 11 occurrences:
; libquic/optimized/p256-64.c.ll
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
define i64 @func0000000000000004(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = and i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = and i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
