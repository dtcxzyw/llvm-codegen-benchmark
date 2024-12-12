
; 16 occurrences:
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
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; yosys/optimized/select.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp samesign ugt i32 %5, 1
  ret i1 %6
}

; 17 occurrences:
; abc/optimized/abcIfMux.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/ply_decoder.cc.ll
; gromacs/optimized/gmx_bar.cpp.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/net_socket.c.ll
; wireshark/optimized/libpcap.c.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = or i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; git/optimized/config.ll
; icu/optimized/ubidiln.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 1024
  ret i1 %6
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
define i1 @func00000000000001f4(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp samesign ult i32 %5, 268435456
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlcReadVer.c.ll
; cmake/optimized/cmIfCommand.cxx.ll
; cpython/optimized/sixstep.ll
; gromacs/optimized/colvarparse.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = icmp eq i32 %5, -32768
  ret i1 %6
}

; 2 occurrences:
; chibicc/optimized/codegen.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/assemble.ll
; git/optimized/name-rev.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 255
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/node_features_knl_generic.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; 10 occurrences:
; cpython/optimized/assemble.ll
; linux/optimized/acpi_video.ll
; linux/optimized/select.ll
; linux/optimized/thermal.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/jsonfuncs.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %0, %4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 3 occurrences:
; graphviz/optimized/routespl.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ParseOpenMP.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub i32 0, %0
  %6 = icmp ne i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/TokenAnnotator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/acpi_video.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 2
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/persistence_xml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmConditionEvaluator.cxx.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 0, %0
  %6 = icmp ne i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
