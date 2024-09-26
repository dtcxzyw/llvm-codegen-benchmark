
; 13 occurrences:
; flac/optimized/main.c.ll
; git/optimized/checkout.ll
; git/optimized/pack-bitmap.ll
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/readir.cpp.ll
; linux/optimized/intel_display.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openssl/optimized/openssl-bin-dgst.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; qemu/optimized/chardev_char-socket.c.ll
; wireshark/optimized/packet-c1222.c.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp ugt i32 %6, 1
  ret i1 %7
}

; 13 occurrences:
; abc/optimized/abcIfMux.c.ll
; draco/optimized/ply_decoder.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; llvm/optimized/MachineInstr.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/net_socket.c.ll
; slurm/optimized/ebpf.ll
; wireshark/optimized/libpcap.c.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = or i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 4 occurrences:
; git/optimized/config.ll
; icu/optimized/ubidiln.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp sgt i32 %6, 1024
  ret i1 %7
}

; 8 occurrences:
; abc/optimized/giaSatLut.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; linux/optimized/mq-deadline.ll
; llvm/optimized/Verifier.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; xgboost/optimized/learner.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp ult i32 %6, 268435456
  ret i1 %7
}

; 1 occurrences:
; chibicc/optimized/codegen.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %6, 8
  ret i1 %7
}

; 3 occurrences:
; graphviz/optimized/routespl.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp ne i32 %6, 1
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/acpi_video.ll
; linux/optimized/select.ll
; linux/optimized/thermal.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %.neg = sext i1 %1 to i32
  %5 = icmp eq i32 %4, %.neg
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/acpi_video.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp slt i32 %6, 2
  ret i1 %7
}

; 1 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000fa(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp sgt i32 %6, 3
  ret i1 %7
}

attributes #0 = { nounwind }
