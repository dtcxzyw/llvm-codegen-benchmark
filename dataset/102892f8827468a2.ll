
; 3 occurrences:
; linux/optimized/cacheinfo.ll
; openexr/optimized/chunk.c.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = select i1 %0, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %2
  %5 = shl nuw nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
