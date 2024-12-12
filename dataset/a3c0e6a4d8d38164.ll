
; 3 occurrences:
; libquic/optimized/a_bitstr.c.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or i32 %0, %4
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; lvgl/optimized/lv_binfont_loader.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 255, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
