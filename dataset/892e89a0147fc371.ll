
; 13 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; hermes/optimized/APInt.cpp.ll
; jq/optimized/compile.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/mprotect.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/xhci.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; ruby/optimized/ruby.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = or disjoint i32 %2, 128
  %4 = and i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = or disjoint i8 %2, 64
  %4 = and i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
