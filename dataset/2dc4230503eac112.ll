
; 8 occurrences:
; graphviz/optimized/sfprint.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/direct-io.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 832
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; glslang/optimized/Initialize.cpp.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; qemu/optimized/block_io.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 71
  %4 = icmp ne i32 %3, 69
  %5 = or i1 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
