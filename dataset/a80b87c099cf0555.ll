
; 3 occurrences:
; linux/optimized/amd.ll
; linux/optimized/hygon.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 511
  %3 = add nuw nsw i16 %2, 6
  ret i16 %3
}

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = and i16 %1, 3
  %3 = add nsw i16 %2, -2
  ret i16 %3
}

; 2 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = and i16 %1, 3
  %3 = add nuw nsw i16 %2, 5
  ret i16 %3
}

; 3 occurrences:
; linux/optimized/e1000_main.ll
; luau/optimized/IrLoweringA64.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, -8
  %3 = add i16 %2, 8
  ret i16 %3
}

; 1 occurrences:
; llvm/optimized/CGCUDANV.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = and i16 %1, 63
  %3 = add nuw nsw i16 %2, 255
  ret i16 %3
}

; 2 occurrences:
; icu/optimized/ucharstriebuilder.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = and i16 %1, 4095
  %3 = add nuw nsw i16 %2, 1
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = and i16 %1, 32767
  %3 = add nsw i16 %2, -4
  ret i16 %3
}

; 2 occurrences:
; postgres/optimized/heapam.ll
; postgres/optimized/pruneheap.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 32767
  %3 = add nsw i16 %2, -1
  ret i16 %3
}

attributes #0 = { nounwind }
