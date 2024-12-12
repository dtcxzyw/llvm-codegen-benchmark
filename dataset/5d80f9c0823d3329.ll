
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -160
  %4 = icmp sgt i64 %1, 32
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 8 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16
  %4 = icmp eq i64 %1, 1
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c26(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp eq i64 %1, 1
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 5 occurrences:
; coreutils-rs/optimized/2q9g8yg7hkth8ect.ll
; coreutils-rs/optimized/3ms64fx2j1h00m7c.ll
; coreutils-rs/optimized/d5tebxggaq5jo16.ll
; coreutils-rs/optimized/h500puk7vtt6aeh.ll
; rust-analyzer-rs/optimized/5060g4cioi8zvzr6.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %.not = icmp eq i64 %1, 0
  %4 = select i1 %.not, i64 %0, i64 %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/7fmm0tfd68kkbfwadepm13y36.ll
; zed-rs/optimized/8pzylepo63jgxs9pcfvvb1oj4.ll
; Function Attrs: nounwind
define i1 @func0000000000000cd4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp samesign ult i64 %5, 8
  ret i1 %6
}

; 1 occurrences:
; ripgrep-rs/optimized/5ckxrdy9v0i8g3uf.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp ult i64 %5, 11
  ret i1 %6
}

; 1 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %1, -1
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp eq i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000884(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %1, 24
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp ult i64 %5, 32
  ret i1 %6
}

attributes #0 = { nounwind }
