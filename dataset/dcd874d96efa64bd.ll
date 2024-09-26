
; 3 occurrences:
; coreutils-rs/optimized/h500puk7vtt6aeh.ll
; eastl/optimized/TestString.cpp.ll
; nuttx/optimized/mm_realloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = select i1 %1, i64 %3, i64 65536
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775807
  %4 = select i1 %1, i64 %3, i64 23
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
