
; 4 occurrences:
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/methodLiveness.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_execlists_submission.ll
; php/optimized/zend_dfg.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 6
  %3 = add i32 %2, -65
  ret i32 %3
}

; 1 occurrences:
; boost/optimized/area.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  ret i32 %2
}

; 1 occurrences:
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 6
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_guc.ll
; linux/optimized/netpoll.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 49540
  ret i32 %3
}

; 1 occurrences:
; redis/optimized/setproctitle.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 16
  ret i32 %3
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 6
  ret i32 %2
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 6
  ret i32 %2
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 6
  %3 = add i32 %2, -65
  ret i32 %3
}

attributes #0 = { nounwind }
