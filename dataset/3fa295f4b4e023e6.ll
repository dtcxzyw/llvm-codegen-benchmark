
; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = lshr i32 %4, %0
  %6 = lshr i32 %5, 5
  ret i32 %6
}

attributes #0 = { nounwind }
