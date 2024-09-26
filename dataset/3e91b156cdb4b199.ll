
; 3 occurrences:
; icu/optimized/number_decimalquantity.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -24
  %3 = sub nsw i32 %0, %2
  %4 = shl nsw i32 %3, 20
  ret i32 %4
}

; 3 occurrences:
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -24
  %3 = sub nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 20
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = sub nsw i32 %0, %2
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/mew.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2147483584
  %3 = sub i32 %0, %2
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = shl i32 %2, 3
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/genrb.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = shl i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
