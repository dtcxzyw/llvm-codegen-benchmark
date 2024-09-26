
; 1 occurrences:
; gromacs/optimized/tpxio.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = shl nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; openspiel/optimized/cursor_go.cc.ll
; openspiel/optimized/go.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = shl nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = shl i32 %1, 2
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
