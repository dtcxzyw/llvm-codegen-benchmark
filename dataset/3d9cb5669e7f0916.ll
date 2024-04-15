
; 12 occurrences:
; abc/optimized/amapGraph.c.ll
; qemu/optimized/hw_net_tulip.c.ll
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
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = and i16 %1, %3
  %5 = xor i16 %1, -1
  %6 = and i16 %0, %5
  %7 = or i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
