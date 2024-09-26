
; 5 occurrences:
; abc/optimized/saigPhase.c.ll
; gromacs/optimized/partition.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; openjdk/optimized/jfrJavaEventWriter.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
