
; 1 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 61
  %6 = or disjoint i64 %1, %5
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; git/optimized/commit-graph.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %1, %5
  %7 = add i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; git/optimized/commit-graph.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %1, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
