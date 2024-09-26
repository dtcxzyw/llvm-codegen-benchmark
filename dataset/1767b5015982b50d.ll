
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face-builder.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl i32 16, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; clamav/optimized/unarj.c.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 3 occurrences:
; cpython/optimized/specialize.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/82571.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
