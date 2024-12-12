
; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = icmp eq i32 %1, %.neg
  %4 = or i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/topshake.cpp.ll
; libwebp/optimized/alpha_enc.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f0(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ugt i32 %4, 255
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; opencv/optimized/subdivision2d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %4, 971
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dlaed4.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = icmp eq i32 %1, %.neg
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
