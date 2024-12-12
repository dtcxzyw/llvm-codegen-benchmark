
; 2 occurrences:
; openjdk/optimized/check_code.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add nsw i32 %2, -13
  %4 = icmp ult i32 %3, 4
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/SMEABIPass.cpp.ll
; llvm/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, -4
  %5 = icmp ult i32 %0, -4
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, -4
  %5 = icmp ne i32 %0, 640
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/eeepc-laptop.ll
; Function Attrs: nounwind
define i1 @func000000000000048a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 12
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
