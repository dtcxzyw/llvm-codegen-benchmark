
; 1 occurrences:
; openjdk/optimized/archiveHeapWriter.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = lshr i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 6
  ret i64 %6
}

; 3 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 6
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = lshr i64 %5, 28
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %1
  %5 = add nuw i64 %4, %3
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/wrbmp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = lshr i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
