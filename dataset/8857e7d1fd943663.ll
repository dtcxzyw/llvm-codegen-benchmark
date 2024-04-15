
; 5 occurrences:
; hermes/optimized/DictPropertyMap.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/rhashtable.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 3
  %2 = udiv i8 %1, 5
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = shl nuw i16 %0, 2
  %2 = udiv i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
