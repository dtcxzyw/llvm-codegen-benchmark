
; 7 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/hda_jack.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/io_apic.ll
; linux/optimized/uhci-hcd.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 112
  %3 = or disjoint i8 %2, -128
  %4 = and i8 %0, 15
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 4 occurrences:
; linux/optimized/skbuff.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -4
  %3 = or disjoint i8 %2, 1
  %4 = and i8 %0, 2
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
