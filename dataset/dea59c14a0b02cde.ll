
; 22 occurrences:
; git/optimized/merge-ort.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/hda_jack.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/io_apic.ll
; linux/optimized/n_tty.ll
; linux/optimized/pmsr.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/tcp_output.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/CFIFixup.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; php/optimized/apprentice.ll
; php/optimized/util.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, 126
  %2 = or disjoint i8 %1, 1
  ret i8 %2
}

; 9 occurrences:
; clamav/optimized/readdb.c.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/skbuff.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; lua/optimized/lgc.ll
; openusd/optimized/fvarLevel.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 123
  %2 = or disjoint i8 %1, -128
  ret i8 %2
}

attributes #0 = { nounwind }
