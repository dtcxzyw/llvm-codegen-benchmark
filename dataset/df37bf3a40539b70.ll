
; 3 occurrences:
; qemu/optimized/ahci.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-pcomtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = and i32 %2, 255
  %4 = icmp samesign ult i32 %3, 3
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; lvgl/optimized/lv_timer.ll
; wireshark/optimized/packet-bssgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = and i32 %2, 255
  %4 = icmp samesign ugt i32 %3, 100
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = and i32 %2, 65535
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
