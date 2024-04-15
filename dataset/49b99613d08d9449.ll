
; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; slurm/optimized/power_save.ll
; vcpkg/optimized/binarycaching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
