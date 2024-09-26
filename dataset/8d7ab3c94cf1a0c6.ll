
; 14 occurrences:
; clamav/optimized/yc.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/initsplan.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 261888
  %4 = icmp eq i32 %3, 197632
  %5 = or i1 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 9 occurrences:
; glslang/optimized/Initialize.cpp.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/direct-io.ll
; postgres/optimized/heapam.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1310720
  %4 = icmp ne i32 %3, 1048576
  %5 = or i1 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ult i32 %3, 5
  %5 = or i1 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = icmp slt i32 %3, 1
  %5 = or i1 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
