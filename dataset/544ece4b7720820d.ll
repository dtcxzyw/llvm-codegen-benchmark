
%struct.dtNode.1878627 = type { [3 x float], float, float, i32, i32 }

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %struct.dtNode.1878627, ptr %0, i64 %3
  %5 = and i32 %1, 16777215
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr null, ptr %4
  ret ptr %7
}

attributes #0 = { nounwind }
