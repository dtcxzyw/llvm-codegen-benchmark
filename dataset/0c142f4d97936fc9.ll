
; 2 occurrences:
; boost/optimized/rational.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = tail call noundef range(i32 0, 65) i32 @llvm.umin.i32(i32 range(i32 0, 65) %4, i32 range(i32 0, 65) %3)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 false)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = tail call noundef range(i32 0, 65) i32 @llvm.umin.i32(i32 range(i32 0, 65) %3, i32 range(i32 0, 65) %4)
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/exrinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 false)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
