
; 2 occurrences:
; abc/optimized/kitSop.c.ll
; abc/optimized/mvcLits.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 1
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %0)
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/llb1Cluster.c.ll
; abc/optimized/llb1Sched.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %0)
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/kitSop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 1
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %0)
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

; 2 occurrences:
; openmpi/optimized/hwloc_base_util.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 %0)
  %3 = select i1 %.not, i32 %1, i32 %2
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 %0)
  %3 = select i1 %.not, i32 %1, i32 %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
