
; 10 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; cmake/optimized/cmFileInstaller.cxx.ll
; csmith/optimized/CGOptions.cpp.ll
; git/optimized/add-patch.ll
; meshlab/optimized/meshfilter.cpp.ll
; slurm/optimized/reservation.ll
; verilator/optimized/V3Task.cpp.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/sat.ll
; z3/optimized/array_internalize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 1
  %4 = add nuw nsw i24 %3, %0
  %5 = and i24 %1, 1
  %6 = add nuw nsw i24 %4, %5
  %7 = icmp ugt i24 %6, 1
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/ifDsd.c.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; openmpi/optimized/open.ll
; postgres/optimized/trigger.ll
; yosys/optimized/glift.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
