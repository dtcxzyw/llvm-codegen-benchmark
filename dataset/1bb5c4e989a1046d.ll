
; 3 occurrences:
; libquic/optimized/a_bitstr.c.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; Function Attrs: nounwind
define i8 @func000000000000030a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or i32 %0, %5
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; lvgl/optimized/lv_binfont_loader.ll
; Function Attrs: nounwind
define i8 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000308(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 255, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
