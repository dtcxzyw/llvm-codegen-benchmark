
; 6 occurrences:
; jq/optimized/jv.ll
; minetest/optimized/CGUITabControl.cpp.ll
; postgres/optimized/exec_shlib.ll
; postgres/optimized/exec_srv.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, -128
  %4 = tail call i64 @llvm.smin.i64(i64 %3, i64 0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
