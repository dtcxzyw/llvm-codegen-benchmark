
; 3 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = sdiv i64 %3, 12
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = sdiv i64 %3, 48
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/sim_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = sdiv exact i64 %3, 12
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2000
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = sdiv i64 %3, 40
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 17
  ret i1 %6
}

attributes #0 = { nounwind }
