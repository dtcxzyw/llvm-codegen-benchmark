
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = shl nuw nsw i64 1, %1
  ret i64 %2
}

; 3 occurrences:
; openjdk/optimized/compilerOracle.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = shl nuw i64 1, %1
  ret i64 %2
}

; 2 occurrences:
; llvm/optimized/SemaX86.cpp.ll
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = shl nuw nsw i64 16, %1
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/cgroup.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = shl nsw i64 -1, %1
  ret i64 %2
}

attributes #0 = { nounwind }
