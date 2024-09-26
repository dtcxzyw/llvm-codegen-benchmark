
; 4 occurrences:
; abseil-cpp/optimized/spinlock.cc.ll
; libquic/optimized/hybrid_slow_start.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 3
  %2 = tail call i64 @llvm.smin.i64(i64 %1, i64 16000)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = tail call i64 @llvm.smin.i64(i64 %1, i64 1073741823)
  ret i64 %2
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = call noundef i64 @llvm.smin.i64(i64 %1, i64 26)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
