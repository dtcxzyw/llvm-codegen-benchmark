
; 14 occurrences:
; coreutils-rs/optimized/5bh17hgt9ymhvnmz.ll
; pyo3-rs/optimized/3xrxrnnyuzvjy3fd.ll
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define { i1, i8 } @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 %1, i8 undef
  %3 = insertvalue { i1, i8 } poison, i1 %0, 0
  %4 = insertvalue { i1, i8 } %3, i8 %2, 1
  ret { i1, i8 } %4
}

attributes #0 = { nounwind }
