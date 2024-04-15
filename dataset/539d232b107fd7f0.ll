
; 1 occurrences:
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %0, %1
  %5 = xor i1 %4, %3
  %6 = select i1 %5, i16 0, i16 512
  ret i16 %6
}

; 2 occurrences:
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 9
  %4 = icmp eq i16 %0, %1
  %5 = xor i1 %4, %3
  %6 = select i1 %5, i32 4, i32 3
  ret i32 %6
}

attributes #0 = { nounwind }
