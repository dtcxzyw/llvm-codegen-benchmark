
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4
  %2 = add nsw i64 %0, -1
  %3 = icmp ugt i64 %2, %1
  ret i1 %3
}

; 5 occurrences:
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; rand-rs/optimized/qpqwmytuo9t2y51.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 11
  %2 = add i64 %0, 7
  %3 = icmp ugt i64 %2, %1
  ret i1 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = add nsw i64 %0, -1
  %3 = icmp ult i64 %2, %1
  ret i1 %3
}

; 1 occurrences:
; faiss/optimized/index_factory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -3
  %2 = add nsw i64 %0, -4
  %3 = icmp ult i64 %2, %1
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add i64 %0, 45
  %2 = add i64 %0, 20
  %3 = icmp ule i64 %2, %1
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = add nsw i64 %0, 1
  %3 = icmp ugt i64 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
