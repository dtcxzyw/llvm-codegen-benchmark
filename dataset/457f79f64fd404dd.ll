
%struct.b2Vec2.3651014 = type { float, float }
%struct.FormData_pg_attribute.3653303 = type { i32, %struct.nameData.3653304, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.3653304 = type { [64 x i8] }

; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; git/optimized/diffcore-delta.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw [573 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw nuw [16 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr [573 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; box2d/optimized/b2_collide_edge.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw nuw [8 x %struct.b2Vec2.3651014], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/attmap.ll
; postgres/optimized/freelist.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr [0 x %struct.FormData_pg_attribute.3653303], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
