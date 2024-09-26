
; 18 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLevelQ.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/mballoc.ll
; php/optimized/ir.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/varbit.ll
; spike/optimized/srliw.ll
; spike/optimized/srlw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
