
; 2 occurrences:
; abc/optimized/giaDecs.c.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = or disjoint i32 %0, 1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = or disjoint i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
