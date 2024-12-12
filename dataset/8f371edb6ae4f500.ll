
; 3 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func0000000000001401(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 127
  %.neg = sext i1 %2 to i32
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

attributes #0 = { nounwind }
