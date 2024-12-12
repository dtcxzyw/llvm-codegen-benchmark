
; 9 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; graphviz/optimized/sfprint.c.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; zed-rs/optimized/67gayid14ydsuhkv0lcnhbsvb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 100
  %3 = select i1 %0, i32 1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
