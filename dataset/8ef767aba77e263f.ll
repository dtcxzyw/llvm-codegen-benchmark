
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 4)
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 416
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 8)
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 40
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
