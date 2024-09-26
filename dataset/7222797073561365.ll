
; 7 occurrences:
; linux/optimized/af_unix.ll
; linux/optimized/datagram.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; openusd/optimized/changes.cpp.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = or i32 %0, 16
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 5 occurrences:
; gromacs/optimized/colvarcomp_volmaps.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = or disjoint i32 %0, 2
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
