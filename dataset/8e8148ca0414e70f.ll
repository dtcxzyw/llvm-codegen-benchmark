
; 2 occurrences:
; hwloc/optimized/topology-synthetic.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 1431655766
  ret i64 %5
}

; 1 occurrences:
; luau/optimized/loslib.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, -32045
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 86400
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 216
  ret i64 %5
}

attributes #0 = { nounwind }
