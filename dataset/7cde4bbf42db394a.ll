
; 11 occurrences:
; boost/optimized/within_sph_geo.ll
; cmake/optimized/cmCPackLog.cxx.ll
; cvc5/optimized/function_const.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; llvm/optimized/LoongArch.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; openjdk/optimized/check_code.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/vwr.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/cpufreq.ll
; postgres/optimized/nbtsearch.ll
; wireshark/optimized/packet-knxip.c.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %1 = zext i1 %.not to i8
  ret i8 %1
}

attributes #0 = { nounwind }
