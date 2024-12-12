
; 7 occurrences:
; git/optimized/commit-graph.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/5euizg9wb5pa0ryd.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %2)
  ret { i64, i1 } %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 4 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 range(i64 0, 4294967296) %2)
  ret { i64, i1 } %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
