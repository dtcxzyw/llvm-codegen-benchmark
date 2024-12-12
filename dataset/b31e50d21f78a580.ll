
; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 448
  %3 = and i1 %2, %0
  %4 = and i32 %1, 7
  %5 = icmp ne i32 %4, 7
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2
  %3 = and i1 %2, %0
  %4 = and i32 %1, 65504
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 6 occurrences:
; clamav/optimized/pe.c.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 127
  %3 = and i1 %2, %0
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; libpng/optimized/png.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %1, 14
  %5 = and i1 %0, %4
  %6 = and i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; libevent/optimized/evutil.c.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; opencv/optimized/array.cpp.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 273
  %3 = and i1 %2, %0
  %4 = and i32 %1, 65279
  %5 = icmp ne i32 %4, 529
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
