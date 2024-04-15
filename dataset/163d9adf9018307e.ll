
; 5 occurrences:
; linux/optimized/io_uring.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 33554432
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = and i64 %0, 4294967295
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/bio.ll
; nuttx/optimized/mm_realloc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 %1, i32 0
  %6 = and i32 %0, 4095
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
