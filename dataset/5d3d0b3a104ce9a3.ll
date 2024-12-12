
; 3 occurrences:
; abc/optimized/giaIf.c.ll
; openjdk/optimized/c1_GraphBuilder.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4294967296
  %4 = icmp eq i64 %3, 12884901888
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %1, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/callGenerator.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %1, %5
  %7 = add i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/testDirectory.cxx.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 1
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %1, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
