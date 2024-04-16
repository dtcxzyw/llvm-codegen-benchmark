
; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, 4
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 8
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4096
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 500
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/graph.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add i64 %4, 7
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-lbmsrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, 8
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, 2
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
