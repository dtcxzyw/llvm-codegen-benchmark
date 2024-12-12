
; 8 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openusd/optimized/convolve.c.ll
; slurm/optimized/eval_nodes_block.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/utrie2.ll
; openusd/optimized/patchBuilder.cpp.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/marshal.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
