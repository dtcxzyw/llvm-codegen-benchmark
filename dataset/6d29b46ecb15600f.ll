
; 4 occurrences:
; graphviz/optimized/compile.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; icu/optimized/ucnv.ll
; php/optimized/phpdbg_utils.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8192
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i8 %0, 45
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/hub.ll
; linux/optimized/printk.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 480
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i8 %0, 3
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1024
  %3 = icmp ne i16 %2, 0
  %4 = icmp slt i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
