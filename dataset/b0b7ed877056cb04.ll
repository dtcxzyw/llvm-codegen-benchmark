
; 9 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; linux/optimized/vsyscall_64.ll
; minetest/optimized/CGUITTFont.cpp.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; slurm/optimized/acct_gather.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i32 1024, i32 %0
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/abcSaucy.c.ll
; darktable/optimized/introspection_lens.cc.ll
; minetest/optimized/guiChatConsole.cpp.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 2
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i32 1, i32 %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/blk-sysfs.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 4294967295
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
