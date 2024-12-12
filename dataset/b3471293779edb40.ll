
; 7 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
