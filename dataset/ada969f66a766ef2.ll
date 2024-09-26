
; 3 occurrences:
; clamav/optimized/autoit.c.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/print_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 20)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; cvc5/optimized/node_builder.cpp.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 67108863)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
