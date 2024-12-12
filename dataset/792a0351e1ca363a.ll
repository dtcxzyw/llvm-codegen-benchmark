
; 1 occurrences:
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp eq i64 %3, -2000000000
  %5 = icmp ult i64 %0, -4294967296
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000854(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, 32
  %5 = icmp ult i64 %0, 32
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/get-tar-commit-id.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %3, 1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; hdf5/optimized/H5Faccum.c.ll
; hermes/optimized/Triple.cpp.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, -1
  %5 = icmp eq i64 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, 32
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DLangDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ult i64 %3, 4
  %5 = icmp ult i64 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b0c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, 65536
  %5 = icmp ugt i64 %0, 512
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sgt i64 %3, 1073741822
  %5 = icmp sgt i64 %0, 1073741822
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000918(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ne i64 %3, 253
  %5 = icmp ult i64 %0, -2147483648
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/vtls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp eq i64 %1, %3
  %5 = icmp ugt i64 %0, 4096
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
