
%struct.FormData_pg_attribute.2121508 = type { i32, %struct.nameData.2121509, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.2121509 = type { [64 x i8] }

; 3 occurrences:
; darktable/optimized/introspection_rgblevels.c.ll
; git/optimized/diffcore-delta.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/attmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sext i32 %3 to i64
  %5 = getelementptr [0 x %struct.FormData_pg_attribute.2121508], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 95
  ret ptr %6
}

attributes #0 = { nounwind }
