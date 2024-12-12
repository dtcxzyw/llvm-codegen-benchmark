
; 1 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c14(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 16
  %6 = zext i32 %5 to i64
  %7 = icmp samesign ult i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 3 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; openmpi/optimized/coll_basic_alltoall.ll
; Function Attrs: nounwind
define i1 @func0000000000000fe1(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 5 occurrences:
; openmpi/optimized/coll_basic_neighbor_allgather.ll
; openmpi/optimized/coll_basic_neighbor_allgatherv.ll
; openmpi/optimized/coll_basic_neighbor_alltoall.ll
; openmpi/optimized/coll_basic_neighbor_alltoallv.ll
; openmpi/optimized/coll_basic_neighbor_alltoallw.ll
; Function Attrs: nounwind
define i1 @func0000000000000de1(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, -1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = icmp samesign ult i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
