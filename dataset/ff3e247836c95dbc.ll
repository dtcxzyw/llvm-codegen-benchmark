
; 7 occurrences:
; cpython/optimized/_json.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/utrie.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/uncore.ll
; node/optimized/simdutf.ll
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = add nuw nsw i32 %1, 55296
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 15
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 10
  %2 = add nuw nsw i32 %1, 55296
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 65534
  ret i32 %4
}

attributes #0 = { nounwind }
