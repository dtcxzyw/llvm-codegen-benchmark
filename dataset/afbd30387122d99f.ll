
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; jq/optimized/jv.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
