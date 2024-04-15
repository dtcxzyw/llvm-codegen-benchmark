
; 1 occurrences:
; postgres/optimized/itemptr.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp eq i32 %2, -1
  %4 = add nuw i32 %2, 1
  %5 = select i1 %3, i32 -1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/alone_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %2, -1
  %4 = add nuw i32 %2, 1
  %5 = select i1 %3, i32 -1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000071(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = icmp eq i8 %2, 0
  %4 = add nuw nsw i8 %2, 32
  %5 = select i1 %3, i8 96, i8 %4
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %2, -127
  %5 = select i1 %3, i32 -126, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
