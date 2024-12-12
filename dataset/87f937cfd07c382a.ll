
; 4 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 1 occurrences:
; velox/optimized/SIMDJsonExtractor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
