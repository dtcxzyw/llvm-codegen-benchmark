
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32768
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/dma-ring.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/bitmap.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
