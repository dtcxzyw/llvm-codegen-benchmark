
; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 4
  %3 = shl nuw nsw i64 %2, 8
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
