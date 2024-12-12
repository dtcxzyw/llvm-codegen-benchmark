
; 2 occurrences:
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/TextDiagnostic.cpp.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 1
  %5 = sub nuw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %.neg1 = select i1 %1, i32 %.neg, i32 -1024
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/rangetypes_typanalyze.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %.neg1 = select i1 %1, i32 %.neg, i32 0
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
