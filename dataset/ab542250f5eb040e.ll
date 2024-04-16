
; 5 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/netdev.ll
; linux/optimized/tx.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/irq.ll
; linux/optimized/mutex.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or i8 %2, -128
  %4 = select i1 %1, i8 15, i8 %3
  %5 = or i8 %4, %0
  ret i8 %5
}

; 4 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_sseu.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 32768
  %4 = select i1 %1, i32 32768, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
