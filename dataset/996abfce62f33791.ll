
; 2 occurrences:
; abc/optimized/bmcUnroll.c.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw [8 x float], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/ivyCut.c.ll
; abc/optimized/reoShuffle.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/sbdSat.c.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw [10 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr [31 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
