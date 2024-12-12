
; 6 occurrences:
; cpython/optimized/itertoolsmodule.ll
; cpython/optimized/sre.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/utext.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %0, i64 range(i64 -1, 4294967296) %1)
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
