
; 3 occurrences:
; libquic/optimized/dsa.c.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umax.i64(i64 %0, i64 48)
  %2 = add i64 %1, 23
  %3 = and i64 %2, -8
  %4 = add i64 %3, 64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
