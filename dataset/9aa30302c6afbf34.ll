
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 2, i32 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i64 4, i64 6
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
