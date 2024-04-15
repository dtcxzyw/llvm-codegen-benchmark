
; 1 occurrences:
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 2, i64 %2
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 2, i64 %2
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; openblas/optimized/dorgtr.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %3, i32 1, i32 %2
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %3, i32 1, i32 %2
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
