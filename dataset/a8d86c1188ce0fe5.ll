
; 6 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; graphviz/optimized/make_map.c.ll
; icu/optimized/reslist.ll
; meshlab/optimized/filter_developability.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; git/optimized/xhistogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = add i32 %2, -4
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dgesvdq.c.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, -6
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlarre.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, %0
  %3 = add nsw i32 %2, -2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlantp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = add nsw i32 %2, -2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
