
; 1 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = sub nuw nsw i64 64, %3
  %5 = select i1 %0, i64 1, i64 %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %2, i1 false)
  %4 = sub nuw nsw i64 64, %3
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/decode.c.ll
; nuttx/optimized/lib_log2ceil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = sub nuw nsw i64 64, %3
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
