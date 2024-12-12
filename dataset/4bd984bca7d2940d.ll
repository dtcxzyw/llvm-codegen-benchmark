
; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 360, i32 0
  %4 = add nsw i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 100
  %3 = select i1 %2, i32 1900, i32 0
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i32 @func00000000000000af(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 158
  %3 = select i1 %2, i32 2, i32 96
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 10, i32 6
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
