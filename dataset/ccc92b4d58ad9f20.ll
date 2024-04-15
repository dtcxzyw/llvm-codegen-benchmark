
; 5 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 1024, i32 %0
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/guiChatConsole.cpp.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/SamplingProfiler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = icmp ugt i32 %1, 1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i64 9, i64 %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/vsyscall_64.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 3
  %3 = icmp ne i64 %1, -10485760
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 -22, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/blk-sysfs.ll
; Function Attrs: nounwind
define i64 @func000000000000008c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 4294967295
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
