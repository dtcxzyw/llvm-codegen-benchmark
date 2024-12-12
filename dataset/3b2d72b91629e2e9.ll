
; 1 occurrences:
; hermes/optimized/FileCheck.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %0, %1
  %3 = sext i1 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, %1
  %3 = sext i1 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; cmake/optimized/zstd_fast.c.ll
; coreutils-rs/optimized/h500puk7vtt6aeh.ll
; coreutils-rs/optimized/jfj1amq69fu0agb.ll
; hyperscan/optimized/hwlm.c.ll
; openusd/optimized/prim.cpp.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  %3 = sext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp uge i8 %0, %1
  %3 = sext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
