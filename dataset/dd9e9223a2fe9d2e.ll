
; 14 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/hda_jack.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/io_apic.ll
; linux/optimized/pmsr.ll
; linux/optimized/tcp_output.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/CFIFixup.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 112
  %3 = or disjoint i8 %2, -128
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; php/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -4
  %3 = or disjoint i8 %2, 1
  %4 = or i8 %0, %3
  ret i8 %4
}

; 5 occurrences:
; linux/optimized/skbuff.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -4
  %3 = or disjoint i8 %2, 1
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
