
; 3 occurrences:
; php/optimized/pcre2_match_data.ll
; postgres/optimized/brin_minmax_multi.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 65535)
  %2 = shl nuw nsw i32 %1, 4
  %3 = add nuw nsw i32 %2, 104
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
