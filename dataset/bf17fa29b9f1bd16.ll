
; 3 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = sdiv i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = sdiv i64 %1, 48
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/sim_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = sdiv exact i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 2000
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = sdiv i64 %1, 40
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 17
  ret i1 %4
}

attributes #0 = { nounwind }
