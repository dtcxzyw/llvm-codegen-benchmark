
; 1 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 -1, i64 %3
  %6 = icmp ne i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = icmp ule i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/ivyMulti.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = icmp eq i32 %1, 32
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/bmcMaj2.c.ll
; openmpi/optimized/coll_basic_barrier.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 31
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
