
; 4 occurrences:
; abc/optimized/abcRestruct.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; linux/optimized/intel_workarounds.ll
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = and i32 %2, 4193280
  %4 = shl i32 %0, 5
  %5 = and i32 %4, 992
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 15
  %3 = and i32 %2, 32768
  %4 = shl nuw nsw i32 %0, 16
  %5 = and i32 %4, 65536
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
