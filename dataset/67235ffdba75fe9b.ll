
; 5 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/synaptics.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %0, %3
  %5 = trunc i32 %1 to i8
  %6 = or i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
