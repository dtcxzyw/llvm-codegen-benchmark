
; 1 occurrences:
; openusd/optimized/entdec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 15, %1
  %3 = add nuw i32 %0, 1
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/blk-rq-qos.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = add i32 %0, -1
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = add nsw i32 %0, 65536
  %4 = shl i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
