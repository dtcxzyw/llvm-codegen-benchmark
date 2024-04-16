
; 5 occurrences:
; brotli/optimized/decode.c.ll
; postgres/optimized/ginentrypage.ll
; qemu/optimized/hw_audio_ac97.c.ll
; raylib/optimized/raudio.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, -16
  %4 = and i8 %0, 15
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, -8
  %4 = and i16 %0, -8192
  %5 = or i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
