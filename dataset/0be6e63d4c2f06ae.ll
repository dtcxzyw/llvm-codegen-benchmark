
; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = mul nuw nsw i16 %1, 63
  %3 = add nuw nsw i16 %2, 126
  ret i16 %3
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = mul nuw i16 %1, 223
  %3 = add nuw i16 %2, 6144
  ret i16 %3
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = mul nuw nsw i16 %1, 127
  %3 = add nuw i16 %2, 32640
  ret i16 %3
}

; 1 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = and i16 %0, -256
  %2 = sub i16 1024, %1
  ret i16 %2
}

attributes #0 = { nounwind }
