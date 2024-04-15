
; 20 occurrences:
; graphviz/optimized/constraint.c.ll
; hermes/optimized/DCE.cpp.ll
; linux/optimized/coredump.ll
; linux/optimized/i915_request.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/route.ll
; linux/optimized/vgaarb.ll
; meshlab/optimized/glarea.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/deadlock.ll
; qemu/optimized/hw_pci_pci.c.ll
; ruby/optimized/ractor.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; pbrt-v4/optimized/paramdict.cpp.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ne ptr %0, %4
  ret i1 %5
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/nf_conntrack_sip.ll
; php/optimized/url.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
