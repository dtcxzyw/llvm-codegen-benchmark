
; 2 occurrences:
; openjdk/optimized/vmIntrinsics.ll
; postgres/optimized/write_manifest.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 1
  ret i32 %1
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; openusd/optimized/avif_obu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 51
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 15
  ret i32 %3
}

; 2 occurrences:
; clamav/optimized/sha1.cpp.ll
; clamav/optimized/sha256.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 29
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 6
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
