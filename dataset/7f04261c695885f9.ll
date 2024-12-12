
; 6 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; llvm/optimized/ParseExpr.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; postgres/optimized/option.ll
; qemu/optimized/pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, %0
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
