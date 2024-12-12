
; 17 occurrences:
; git/optimized/apply.ll
; hdf5/optimized/H5Cint.c.ll
; icu/optimized/olsontz.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/ip_output.ll
; linux/optimized/md.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; nuttx/optimized/fs_mmap.c.ll
; opencv/optimized/norm.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/signals_posix.ll
; openmpi/optimized/osc_rdma_comm.ll
; quantlib/optimized/brazil.ll
; slurm/optimized/fed_mgr.ll
; yosys/optimized/deminout.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -67108865
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 7 occurrences:
; git/optimized/commit.ll
; icu/optimized/collationfastlatinbuilder.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/md.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp ne i32 %3, 2
  %5 = and i1 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp samesign ugt i32 %3, 2
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
