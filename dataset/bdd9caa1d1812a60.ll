
; 3 occurrences:
; git/optimized/sha256.ll
; linux/optimized/ring_buffer.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 63
  %4 = sub nuw nsw i32 64, %3
  %5 = select i1 %1, i32 %2, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
