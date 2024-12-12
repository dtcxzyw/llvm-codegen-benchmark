
; 7 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; cpython/optimized/binascii.ll
; graphviz/optimized/xlabels.c.ll
; linux/optimized/mlme.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 66
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -150
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 8388607
  %5 = icmp eq i32 %4, 8388607
  ret i1 %5
}

attributes #0 = { nounwind }
