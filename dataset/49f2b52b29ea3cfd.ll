
; 5 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/block_vhdx-log.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, 2
  ret i32 %6
}

; 7 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; graphviz/optimized/routespl.c.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; slurm/optimized/ebpf.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 3 occurrences:
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; qemu/optimized/block_io.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, -1024
  ret i32 %6
}

; 4 occurrences:
; hwloc/optimized/topology-synthetic.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
