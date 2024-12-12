
; 6 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/skl_watermark.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -9223372036854775805
  %3 = icmp eq i8 %0, 4
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 86
  %3 = icmp eq i8 %0, 1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
