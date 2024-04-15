
; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; hwloc/optimized/topology-linux.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 63
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; hwloc/optimized/topology-linux.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 63
  %4 = lshr i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
