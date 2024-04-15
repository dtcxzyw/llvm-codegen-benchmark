
; 6 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/blocksort.c.ll
; arrow/optimized/decimal.cc.ll
; cmake/optimized/blocksort.c.ll
; linux/optimized/rate.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 7
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; abc/optimized/extraBddKmap.c.ll
; openblas/optimized/dlansf.c.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -2)
  %3 = add nsw i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 211)
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 2
  %2 = call noundef i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
