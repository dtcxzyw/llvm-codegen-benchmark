
; 8 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/Host.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/synaptics.ll
; llvm/optimized/Host.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; slurm/optimized/conmgr.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; hermes/optimized/Host.cpp.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/seccomp.ll
; llvm/optimized/Host.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
