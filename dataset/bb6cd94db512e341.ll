
; 5 occurrences:
; fmt/optimized/xchar-test.cc.ll
; libquic/optimized/pickle.cc.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execParallel.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 56
  %2 = ashr exact i64 %1, 56
  %3 = add nsw i64 %2, 4294967248
  %4 = and i64 %3, 4294967294
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 29
  %2 = ashr i64 %1, 32
  %3 = add nuw nsw i64 %2, 576460752303423486
  %4 = and i64 %3, 576460752303423487
  ret i64 %4
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 16
  %2 = ashr i64 %1, 32
  %3 = add nsw i64 %2, 32
  %4 = and i64 %3, -64
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = add nuw nsw i64 %2, 32
  %4 = and i64 %3, 9223372036854775744
  ret i64 %4
}

attributes #0 = { nounwind }
