
; 1 occurrences:
; ruby/optimized/eval.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, 2
  %3 = icmp slt i64 %2, %1
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, -1
  %3 = icmp eq i16 %2, %1
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, 9223372036854775807
  %3 = icmp slt i64 %2, %1
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/saigInd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = icmp eq i32 %2, %1
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/regexcmp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, 1
  %3 = icmp slt i64 %2, %1
  %4 = icmp sgt i64 %0, -2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002ba(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, 2
  %3 = icmp sle i32 %2, %1
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = icmp slt i32 %2, %1
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/describe.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = icmp eq i32 %2, %1
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/fpositer.ll
; Function Attrs: nounwind
define i1 @func00000000000003aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 1
  %3 = icmp slt i32 %2, %1
  %4 = icmp sgt i32 %0, -2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/fphdlimp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -2
  %3 = icmp slt i32 %2, %1
  %4 = icmp ne i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
