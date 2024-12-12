
; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -256, i32 -33024
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/collationkeys.ll
; llvm/optimized/PseudoProbe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435456
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 57344, i32 0
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 10 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; linux/optimized/hdac_device.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 16, i32 1
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; freetype/optimized/smooth.c.ll
; linux/optimized/i915_pmu.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 223, i32 222
  %5 = and i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1536
  %3 = icmp eq i32 %2, 512
  %4 = select i1 %3, i32 65343, i32 16191
  %5 = and i32 %4, %0
  %6 = icmp samesign ugt i32 %5, 256
  ret i1 %6
}

attributes #0 = { nounwind }
