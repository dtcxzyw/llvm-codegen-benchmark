
; 1 occurrences:
; linux/optimized/nfs4trace.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = shl i32 %0, 16
  %4 = or disjoint i32 %3, 24
  %5 = select i1 %2, i32 65560, i32 %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ustr.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 128
  %3 = shl nuw i32 %0, 1
  %4 = or disjoint i32 %3, 2
  %5 = select i1 %2, i32 258, i32 %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ustr.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 128
  %3 = shl nuw i32 %0, 1
  %4 = or disjoint i32 %3, 2
  %5 = select i1 %2, i32 258, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
