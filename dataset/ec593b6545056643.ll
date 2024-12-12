
; 4 occurrences:
; abseil-cpp/optimized/ascii.cc.ll
; boost/optimized/to_chars.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = sext i1 %3 to i64
  %5 = getelementptr nusw { { i32, [3 x i32] }, { ptr, ptr } }, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
