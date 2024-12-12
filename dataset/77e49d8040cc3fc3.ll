
; 5 occurrences:
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = shl nuw nsw i32 %2, 2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 7 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/zstd_opt.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; php/optimized/zend_alloc.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = shl nuw nsw i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
