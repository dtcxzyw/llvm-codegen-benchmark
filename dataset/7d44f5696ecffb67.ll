
; 2 occurrences:
; qemu/optimized/hw_core_numa.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %neg = sub i64 0, %2
  %3 = and i64 %2, %neg
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 1 occurrences:
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %neg = sub i32 0, %2
  %3 = and i32 %2, %neg
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = tail call noundef i32 @llvm.cttz.i32(i32 %2, i1 true), !range !0
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
