
; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i64 -768, i64 -1024
  %2 = add i64 %.neg, %0
  ret i64 %2
}

attributes #0 = { nounwind }
