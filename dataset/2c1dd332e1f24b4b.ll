
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl i64 %0, 1
  %4 = add i64 %3, %2
  %5 = add nsw i64 %4, -112
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl i64 %0, 1
  %4 = add i64 %3, %2
  %5 = add nuw nsw i64 %4, 112
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %0, 7
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 2
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, 19
  ret i64 %5
}

attributes #0 = { nounwind }
