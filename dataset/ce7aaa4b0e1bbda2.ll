
; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp eq i32 %2, 200001
  %4 = select i1 %3, i32 0, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %2, 18
  %4 = select i1 %3, i32 0, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ne i32 %2, 18
  %4 = icmp ugt i32 %2, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ugt i32 %2, 1048575
  %4 = select i1 %3, i32 0, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 6, i64 %2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp sgt i64 %2, 6
  %4 = select i1 %3, i64 0, i64 %2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp eq i64 %2, 64
  %4 = select i1 %3, i64 0, i64 %2
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
