
; 5 occurrences:
; linux/optimized/hub.ll
; mitsuba3/optimized/emithelper.cpp.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %1, -16776961
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 2304, i32 256
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/intel.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -45093
  %4 = shl i32 %1, 12
  %5 = or i32 %4, %3
  %6 = select i1 %0, i32 0, i32 4
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = and i32 %1, 2031616
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 14848, i32 14336
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cvc5/optimized/Solver.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = and i64 %1, 4294967264
  %5 = or disjoint i64 %4, %3
  %6 = select i1 %0, i64 0, i64 8
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
