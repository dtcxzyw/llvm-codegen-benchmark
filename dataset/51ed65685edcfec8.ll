
%struct.b3SortData.1743020 = type { %union.anon.1743021, %union.anon.22.1743022 }
%union.anon.1743021 = type { i32 }
%union.anon.22.1743022 = type { i32 }
%struct.Vec_Int_t_.1771836 = type { i32, i32, ptr }
%struct.Pair.2275400 = type { i64, i64, double }

; 1 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = getelementptr inbounds %struct.b3SortData.1743020, ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 1 occurrences:
; abc/optimized/acecPo.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = getelementptr %struct.Vec_Int_t_.1771836, ptr %0, i64 %2, i32 2
  ret ptr %3
}

; 1 occurrences:
; graphviz/optimized/closest.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = getelementptr inbounds %struct.Pair.2275400, ptr %0, i64 %2, i32 2
  ret ptr %3
}

attributes #0 = { nounwind }
