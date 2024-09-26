
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = udiv i32 %1, 3
  %3 = add nuw nsw i32 %2, 8
  ret i32 %3
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = udiv i32 %1, 100000000
  %3 = add nsw i32 %2, -10
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = udiv i32 %1, 11758980
  %3 = add nsw i32 %2, -306
  ret i32 %3
}

; 6 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hwloc/optimized/traversal.ll
; linux/optimized/mmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = udiv i32 %1, 3
  %3 = add nuw nsw i32 %2, 4095
  ret i32 %3
}

attributes #0 = { nounwind }
