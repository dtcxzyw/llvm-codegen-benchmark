
; 3 occurrences:
; linux/optimized/cdrom.ll
; protobuf/optimized/arena.cc.ll
; redis/optimized/t_set.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.umin.i16(i16 %0, i16 34)
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = add nuw nsw i8 %2, 2
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 1 occurrences:
; cmake/optimized/block_buffer_encoder.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 65536)
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, -1
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
