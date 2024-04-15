
; 1 occurrences:
; libquic/optimized/url_canon_ip.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 4
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nsw i32 %0, %4
  %6 = icmp eq i32 %5, 16
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -32768
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp eq i32 %5, 32768
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -32768
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp eq i32 %5, 128
  ret i1 %6
}

attributes #0 = { nounwind }
