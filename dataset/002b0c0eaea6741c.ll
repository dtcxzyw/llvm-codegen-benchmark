
; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = mul nuw nsw i64 %1, 12
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; ozz-animation/optimized/animation.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = mul nuw nsw i64 %1, 6
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
