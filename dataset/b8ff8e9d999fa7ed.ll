
; 12 occurrences:
; linux/optimized/ds.ll
; linux/optimized/hub.ll
; linux/optimized/keyboard.ll
; linux/optimized/libata-eh.ll
; linux/optimized/slub.ll
; linux/optimized/uhci-hcd.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %0, %4
  %6 = select i1 %1, i32 16384, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/intel_ggtt.ll
; linux/optimized/reg.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = and i32 %3, 1020
  %5 = or i32 %4, %0
  %6 = select i1 %1, i32 2, i32 553646082
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 15
  %4 = and i32 %3, 16
  %5 = or disjoint i32 %0, %4
  %6 = select i1 %1, i32 0, i32 23
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
