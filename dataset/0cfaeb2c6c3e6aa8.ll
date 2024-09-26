
; 3 occurrences:
; abc/optimized/bmcFault.c.ll
; icu/optimized/uniset.ll
; opencv/optimized/lrn_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = shl i32 %2, 8
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
