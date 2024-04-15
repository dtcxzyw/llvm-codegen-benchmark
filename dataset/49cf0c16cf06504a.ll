
%struct.FormData_pg_attribute.2121508 = type { i32, %struct.nameData.2121509, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.2121509 = type { [64 x i8] }

; 5 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; git/optimized/diffcore-delta.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 5292
  %7 = getelementptr inbounds [573 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 5284
  %7 = getelementptr [573 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; postgres/optimized/attmap.ll
; postgres/optimized/freelist.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr [0 x %struct.FormData_pg_attribute.2121508], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
