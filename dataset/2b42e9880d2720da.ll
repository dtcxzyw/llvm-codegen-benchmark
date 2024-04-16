
; 1 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = icmp uge i32 %3, %0
  %5 = select i1 %1, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/ivyMulti.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj2.c.ll
; openmpi/optimized/coll_basic_barrier.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 31
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
