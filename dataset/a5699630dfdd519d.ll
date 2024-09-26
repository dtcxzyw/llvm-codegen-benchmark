
; 14 occurrences:
; cpython/optimized/dtoa.ll
; cpython/optimized/mathmodule.ll
; eastl/optimized/EASprintfCore.cpp.ll
; eastl/optimized/EAString.cpp.ll
; icu/optimized/putil.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/float.ll
; ruby/optimized/numeric.ll
; ruby/optimized/range.ll
; ruby/optimized/util.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = bitcast double %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
