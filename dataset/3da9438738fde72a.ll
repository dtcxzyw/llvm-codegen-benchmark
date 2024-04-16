
; 2 occurrences:
; hermes/optimized/escape.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/truffle.c.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
