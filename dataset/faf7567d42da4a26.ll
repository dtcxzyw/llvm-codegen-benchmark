
%struct.dtNode.2914335 = type { [3 x float], float, float, i32, i32 }
%union.TValue.3498591 = type { i64 }

; 2 occurrences:
; ozz-animation/optimized/animation.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %struct.dtNode.2914335, ptr %1, i64 %3
  %5 = icmp eq i32 %0, 0
  %6 = icmp eq ptr %4, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
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
define i1 @func0000000000000641(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %union.TValue.3498591, ptr %1, i64 %3
  %5 = icmp ult i32 %0, 65536
  %6 = icmp eq ptr %4, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/truffle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000611(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp eq i32 %0, 65535
  %6 = icmp eq ptr %4, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
