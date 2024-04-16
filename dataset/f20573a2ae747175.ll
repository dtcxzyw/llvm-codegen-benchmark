
%class.btVector3.1742160 = type { [4 x float] }

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr inbounds %class.btVector3.1742160, ptr %1, i64 %0
  %4 = getelementptr inbounds %class.btVector3.1742160, ptr %3, i64 %0
  %5 = sext i32 %2 to i64
  %6 = getelementptr %class.btVector3.1742160, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr float, ptr %1, i64 %0
  %4 = getelementptr float, ptr %3, i64 %0
  %5 = sext i32 %2 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds float, ptr %1, i64 %0
  %6 = getelementptr inbounds float, ptr %5, i64 %0
  %7 = getelementptr inbounds float, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %0
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i32, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
