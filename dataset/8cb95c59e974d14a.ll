
; 4 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; php/optimized/fastcgi.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/list.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8184
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
