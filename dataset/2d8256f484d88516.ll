
%struct.FormData_pg_attribute.3653303 = type { i32, %struct.nameData.3653304, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.3653304 = type { [64 x i8] }

; 2 occurrences:
; darktable/optimized/introspection_rgblevels.c.ll
; git/optimized/diffcore-delta.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr [3 x [3 x float]], ptr %0, i64 0, i64 %4, i64 2
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/attmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr [0 x %struct.FormData_pg_attribute.3653303], ptr %0, i64 0, i64 %4, i32 17
  ret ptr %5
}

attributes #0 = { nounwind }
