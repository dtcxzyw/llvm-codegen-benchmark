
; 1 occurrences:
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = shl i32 %3, 8
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = shl nsw i32 %3, 3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = shl i32 %3, 4
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
