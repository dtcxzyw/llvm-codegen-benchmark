
; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq ptr %1, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp slt i32 %0, 0
  %6 = icmp eq ptr %4, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 65536
  %4 = icmp eq ptr %1, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/truffle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 65535
  %4 = icmp eq ptr %1, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
