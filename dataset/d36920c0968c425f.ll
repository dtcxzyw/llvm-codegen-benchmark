
; 2 occurrences:
; libwebp/optimized/extras.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 5
  %3 = lshr i32 %0, 3
  %4 = or disjoint i32 %3, %2
  %5 = and i32 %4, 252
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = shl i32 %0, 10
  %4 = or i32 %3, %2
  %5 = and i32 %4, 67108863
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnv_u7.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = lshr i32 %0, 4
  %4 = or i32 %3, %2
  %5 = and i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }
