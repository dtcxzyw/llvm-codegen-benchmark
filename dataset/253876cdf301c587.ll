
; 8 occurrences:
; cmake/optimized/archive_string.c.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/core.c.ll
; libuv/optimized/core.c.ll
; linux/optimized/dd.ll
; node/optimized/core.ll
; postgres/optimized/int.ll
; postgres/optimized/int8.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = sub i32 0, %1
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 2 occurrences:
; redis/optimized/lolwut.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = sub nsw i32 11753, %1
  ret i32 %2
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = sub nsw i32 0, %1
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
