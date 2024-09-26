
; 4 occurrences:
; abc/optimized/absGla.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/seq_timer.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = mul i32 %2, 6
  ret i32 %3
}

attributes #0 = { nounwind }
