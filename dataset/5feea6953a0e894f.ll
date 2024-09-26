
; 4 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/decode.c.ll
; nuttx/optimized/lib_log2ceil.c.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0) #0 {
entry:
  %1 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %2 = sub nuw nsw i64 64, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
