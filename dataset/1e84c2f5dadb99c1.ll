
; 1 occurrences:
; git/optimized/index-pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 40
  %3 = select i1 %2, i32 %1, i32 20
  %4 = icmp ult i32 %0, 6
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

; 1 occurrences:
; git/optimized/graph.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 1
  %3 = select i1 %2, i32 %1, i32 -1
  %.inv = icmp sgt i32 %0, 0
  %4 = select i1 %.inv, i32 %3, i32 0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hwdep.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1811939328
  %3 = select i1 %2, i32 %1, i32 -2147483648
  %4 = icmp slt i32 %0, -1823473664
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; faiss/optimized/sorting.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 20
  %3 = select i1 %2, i32 %1, i32 10
  %4 = icmp slt i32 %0, 12
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/punycode.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 10
  %3 = select i1 %2, i32 %1, i32 26
  %4 = icmp sgt i32 %0, 35
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 2
  %3 = select i1 %2, i32 %1, i32 2
  %4 = icmp sgt i32 %0, 3
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
