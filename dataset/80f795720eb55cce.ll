
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openmpi/optimized/osc_rdma_comm.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp eq i32 %3, 2146435072
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 2 occurrences:
; nuttx/optimized/fs_mmap.c.ll
; quantlib/optimized/brazil.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 24
  %5 = icmp eq i32 %1, 12
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 3 occurrences:
; hdf5/optimized/H5Cint.c.ll
; linux/optimized/md.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp eq i32 %3, 0
  %5 = icmp samesign ugt i32 %1, 2
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 2
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
