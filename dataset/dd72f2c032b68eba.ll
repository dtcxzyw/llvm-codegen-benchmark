
; 6 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; fmt/optimized/chrono-test.cc.ll
; graphviz/optimized/sfprint.c.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; zed-rs/optimized/67gayid14ydsuhkv0lcnhbsvb.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 12
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 12, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
