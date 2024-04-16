
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = icmp ne i64 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; redis/optimized/rax.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
