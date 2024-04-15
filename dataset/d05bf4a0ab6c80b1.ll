
; 4 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/page-writeback.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = shl nuw nsw i8 %1, 3
  %3 = udiv i8 %2, 5
  ret i8 %3
}

; 2 occurrences:
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 2
  %3 = udiv i32 %2, 3
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl nuw i16 %1, 2
  %3 = udiv i16 %2, 3
  ret i16 %3
}

attributes #0 = { nounwind }
