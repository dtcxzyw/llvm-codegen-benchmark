
; 10 occurrences:
; hdf5/optimized/H5Tconv_vlen.c.ll
; libpng/optimized/pngget.c.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; linux/optimized/nssearch.ll
; linux/optimized/nsutils.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/pngget.ll
; openjdk/optimized/reflection.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 3
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

; 14 occurrences:
; casadi/optimized/cs_counts.c.ll
; casadi/optimized/cs_dfs.c.ll
; casadi/optimized/cs_ereach.c.ll
; casadi/optimized/cs_gaxpy.c.ll
; casadi/optimized/cs_scatter.c.ll
; casadi/optimized/cs_spsolve.c.ll
; g2o/optimized/csparse_extension.cpp.ll
; llvm/optimized/Driver.cpp.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/subnode.ll
; postgres/optimized/pathnode.ll
; slurm/optimized/select_linear.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

; 6 occurrences:
; gromacs/optimized/disre.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; php/optimized/phar.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c1c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/matcher-hash.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/ndisc.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000acc(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ucurr.ll
; Function Attrs: nounwind
define i1 @func00000000000006cc(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ugt i32 %1, 1
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
