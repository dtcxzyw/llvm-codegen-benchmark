
; 1 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 26
  %4 = shl nsw i32 %0, 21
  %5 = add nsw i32 %4, -134217728
  %6 = or i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; openjdk/optimized/utf8.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = shl nuw nsw i32 %0, 16
  %5 = add nuw nsw i32 %4, 65536
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 7
  %4 = shl nuw nsw i32 %0, 15
  %5 = add nuw nsw i32 %4, 65536
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 21
  %4 = shl i32 %0, 8
  %5 = add i32 %4, -131072
  %6 = or i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/bmpset.ll
; icu/optimized/bytestrie.ll
; Function Attrs: nounwind
define i32 @func00000000000000cf(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = add nsw i32 %2, -7077888
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 8
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
