
; 3 occurrences:
; icu/optimized/ustdio.ll
; openexr/optimized/decoding.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
