
; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/ri_triggers.ll
; slurm/optimized/job_mgr.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
