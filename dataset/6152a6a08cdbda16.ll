
; 1 occurrences:
; git/optimized/xhistogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp ne i32 %1, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LoopUnroll.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp ne i32 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp ne i32 %1, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/fast_window_binarizer.cpp.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp sgt i32 %1, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp slt i32 %1, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/messagepattern.ll
; icu/optimized/patternprops.ll
; icu/optimized/util.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp ugt i32 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/rbtz.ll
; icu/optimized/ushape.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp sgt i32 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
