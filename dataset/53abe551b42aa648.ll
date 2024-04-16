
; 1 occurrences:
; libquic/optimized/pickle.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, 3
  %4 = icmp ne ptr %1, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/truffle.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq ptr %1, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp sgt i32 %0, -1
  %5 = icmp ne ptr %3, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp slt i32 %0, 0
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 65536
  %4 = icmp eq ptr %1, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
