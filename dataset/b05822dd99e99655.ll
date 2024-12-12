
; 5 occurrences:
; postgres/optimized/geo_ops.ll
; ruby/optimized/compile.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm_trace.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; linux/optimized/maple_tree.ll
; openmpi/optimized/ad_aggregate.ll
; openspiel/optimized/chess_board.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
