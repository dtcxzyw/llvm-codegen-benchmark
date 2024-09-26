
; 4 occurrences:
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssrl_vv.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = lshr i64 %2, 1
  ret i64 %3
}

; 4 occurrences:
; libjpeg-turbo/optimized/jcarith.c.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; linux/optimized/fib_trie.ll
; lua/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = lshr i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
