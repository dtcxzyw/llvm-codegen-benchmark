
; 3 occurrences:
; cpython/optimized/longobject.ll
; qemu/optimized/audio_mixeng.c.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  %5 = ashr i64 %4, 3
  ret i64 %5
}

; 7 occurrences:
; freetype/optimized/truetype.c.ll
; openjdk/optimized/mulnode.ll
; spike/optimized/smalbb.ll
; spike/optimized/smalbt.ll
; spike/optimized/smalda.ll
; spike/optimized/smalds.ll
; spike/optimized/smar64.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = ashr i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = ashr i64 %4, 63
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/umar64.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = ashr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
