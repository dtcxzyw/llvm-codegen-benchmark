
; 6 occurrences:
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 3
  %5 = shl i64 %0, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; git/optimized/graph.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 16
  %5 = shl nuw nsw i64 %0, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; openexr/optimized/attributes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = shl i64 %0, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, -64
  %5 = shl i64 %0, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/stgdict.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 8
  %5 = shl i64 %0, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
