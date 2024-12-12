
; 4 occurrences:
; git/optimized/kwset.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/fft5d.cpp.ll
; postgres/optimized/varlena.ll
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 9 occurrences:
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/varlena.ll
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %2, -3
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %2, -16
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
