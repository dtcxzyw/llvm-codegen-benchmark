
; 7 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/info.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/acct_gather_profile.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 8
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
