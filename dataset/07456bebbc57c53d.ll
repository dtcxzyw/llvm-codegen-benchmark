
; 11 occurrences:
; clamav/optimized/yara_exec.c.ll
; libquic/optimized/sys_info_linux.cc.ll
; libuv/optimized/linux.c.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; node/optimized/linux.ll
; openmpi/optimized/ptl_base_fns.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; slurm/optimized/ping_nodes.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/x7jq6ogp3t9ef5k.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/arcread.cpp.ll
; linux/optimized/ucount.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/early_printk.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i64 1, i64 %0
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -10
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
