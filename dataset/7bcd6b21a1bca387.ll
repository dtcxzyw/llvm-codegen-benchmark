
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openssl/optimized/libdefault-lib-kbkdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %.neg = sdiv i32 %0, -8
  %1 = add nsw i32 %.neg, 4
  %2 = sext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
