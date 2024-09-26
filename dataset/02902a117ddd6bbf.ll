
; 3 occurrences:
; hermes/optimized/circular_raw_ostream.cpp.ll
; llvm/optimized/circular_raw_ostream.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = trunc i64 %1 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = zext i32 %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 5 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = trunc nuw nsw i64 %1 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
