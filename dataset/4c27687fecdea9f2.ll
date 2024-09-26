
; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = lshr i32 %3, %0
  %5 = lshr i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
