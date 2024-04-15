
; 3 occurrences:
; folly/optimized/json.cpp.ll
; git/optimized/log.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -9187201950435737472
  %4 = or i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 8, i64 %0
  ret i64 %6
}

; 5 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; linux/optimized/iommu.ll
; linux/optimized/synaptics.ll
; php/optimized/uuencode.ll
; qemu/optimized/disas_riscv-xventana.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = or disjoint i64 %1, %3
  %5 = icmp eq i64 %4, 6
  %6 = select i1 %5, i16 1, i16 %0
  ret i16 %6
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = or disjoint i32 %1, %3
  %5 = icmp ugt i32 %4, 255
  %6 = select i1 %5, i8 63, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
