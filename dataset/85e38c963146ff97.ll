
%struct.object_slot.2821745 = type { i32, i32, %struct.jv.2821743, %struct.jv.2821743 }
%struct.jv.2821743 = type { i8, i8, i16, i32, %union.anon.2821744 }
%union.anon.2821744 = type { ptr }

; 7 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/cutPre22.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/pose_3d.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [16 x double], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/saigSimFast.c.ll
; openjdk/optimized/jcphuff.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [256 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw [16 x float], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; jq/optimized/jv.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr [0 x %struct.object_slot.2821745], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; linux/optimized/alps.ll
; linux/optimized/gf128mul.ll
; linux/optimized/sysctl_net_ipv4.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/pruneheap.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr [256 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw [16 x double], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
