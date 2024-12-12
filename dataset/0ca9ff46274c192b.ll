
; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sge i16 %1, %2
  %4 = icmp slt i16 %0, 8
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; git/optimized/diff.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/classFileParser.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %1, %2
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 8
  %4 = icmp eq i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %1, %2
  %4 = icmp eq i16 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = icmp sgt i16 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nfnetlink.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = icmp ugt i16 %0, 15
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -1
  %4 = icmp ne i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp uge i16 %1, %2
  %4 = icmp ne i16 %0, -1024
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
