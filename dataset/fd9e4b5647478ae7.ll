
; 4 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/pngrtran.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %0, 65535
  %4 = mul nuw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; libpng/optimized/pngread.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %0, 255
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = xor i32 %0, 255
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
