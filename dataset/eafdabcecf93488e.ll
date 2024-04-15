
; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/info.ll
; slurm/optimized/acct_gather_profile.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 8
  %3 = or disjoint i32 %2, 32
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
