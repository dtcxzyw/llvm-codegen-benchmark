
; 4 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/slub.ll
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 16)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
