
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000554(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 2, i32 1
  %5 = zext nneg i32 %4 to i64
  %6 = add nsw i64 %0, 1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000271(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i64 4, i64 6
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
