
; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/info.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; slurm/optimized/acct_gather_profile.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 4
  %3 = or disjoint i32 %2, 16
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
