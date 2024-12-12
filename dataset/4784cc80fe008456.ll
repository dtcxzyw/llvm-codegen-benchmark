
; 30 occurrences:
; hermes/optimized/DCE.cpp.ll
; linux/optimized/coredump.ll
; linux/optimized/i915_request.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/route.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; luau/optimized/Substitution.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/jfrThreadSampler.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/deadlock.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/ui_console.c.ll
; ruby/optimized/ractor.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/htmlnorm.c.ll
; openjdk/optimized/jvmtiTrace.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/mbox.c.ll
; clamav/optimized/pdf.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/nf_conntrack_sip.ll
; openjdk/optimized/jvmtiTrace.ll
; php/optimized/url.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ne ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
