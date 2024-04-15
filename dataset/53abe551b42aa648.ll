
%struct.dtNode.1878627 = type { [3 x float], float, float, i32, i32 }
%union.TValue.2145528 = type { i64 }

; 1 occurrences:
; libquic/optimized/pickle.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp ult i64 %0, 4
  %5 = select i1 %4, ptr null, ptr %3
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/truffle.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %struct.dtNode.1878627, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  %6 = icmp ne ptr %5, null
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
  %5 = select i1 %4, ptr null, ptr %3
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %union.TValue.2145528, ptr %1, i64 %2
  %4 = icmp ult i32 %0, 65536
  %5 = select i1 %4, ptr null, ptr %3
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

attributes #0 = { nounwind }
