
; 1 occurrences:
; git/optimized/commit-graph.ll
; Function Attrs: nounwind
define i1 @func00000000000003c8(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %3, 12
  %5 = add nuw nsw i64 %4, 1044
  %6 = add i64 %5, %1
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 5
  %5 = add nuw nsw i32 %4, 1
  %6 = add i32 %5, %1
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 5
  %5 = add nuw nsw i32 %4, 1
  %6 = add i32 %5, %1
  %7 = icmp ne i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
