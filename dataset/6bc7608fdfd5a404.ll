
; 3 occurrences:
; jq/optimized/jv.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
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
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; draco/optimized/symbol_encoding.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 1
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
