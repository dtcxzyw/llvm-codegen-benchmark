
; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 7, i32 %1
  %4 = icmp sgt i32 %3, 4
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/fuzzer.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 7, i32 %1
  %4 = icmp eq i32 %3, 5
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_string.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i32 %1, 9
  %3 = select i1 %2, i32 10, i32 %1
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
