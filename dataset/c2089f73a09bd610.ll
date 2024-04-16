
; 1 occurrences:
; libquic/optimized/url_canon_ip.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000451(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 4
  %4 = icmp eq i32 %2, -1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nsw i32 %5, %0
  %7 = icmp eq i32 %6, 16
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000531(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add nsw i32 %1, -32768
  %4 = icmp ult i16 %2, -32767
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp eq i32 %6, 32768
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add nsw i32 %1, -32768
  %4 = icmp ult i16 %2, -32767
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c71(i32 %0, i32 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = icmp eq i128 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp eq i32 %6, 128
  ret i1 %7
}

attributes #0 = { nounwind }
