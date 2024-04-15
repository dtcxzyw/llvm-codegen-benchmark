
%struct.dtNode.1878627 = type { [3 x float], float, float, i32, i32 }

; 1 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  ret ptr %6
}

; 2 occurrences:
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %struct.dtNode.1878627, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  ret ptr %6
}

attributes #0 = { nounwind }
