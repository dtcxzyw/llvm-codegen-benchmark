
; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp sgt i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp sgt i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/abcGen.c.ll
; gromacs/optimized/add_par.cpp.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; linux/optimized/blktrace.ll
; openblas/optimized/dlarrj.c.ll
; openjdk/optimized/jcmaster.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp eq i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ugt i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_vanhove.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 11
  %3 = icmp slt i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 14
  %3 = icmp ule i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp slt i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sge i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
