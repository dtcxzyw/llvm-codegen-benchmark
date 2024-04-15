
; 6 occurrences:
; linux/optimized/io_uring.ll
; mitsuba3/optimized/func.cpp.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = and i32 %0, 65535
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/bio.ll
; linux/optimized/trace_output.ll
; nuttx/optimized/mm_realloc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = and i32 %0, 4095
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
