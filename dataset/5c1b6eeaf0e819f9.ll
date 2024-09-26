
; 5 occurrences:
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_timer.ll
; ruby/optimized/eval.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000000
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
