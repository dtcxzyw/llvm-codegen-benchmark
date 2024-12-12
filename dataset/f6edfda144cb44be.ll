
; 7 occurrences:
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %2, %0
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = lshr i64 %2, %0
  %4 = add nuw nsw i64 %3, 28
  ret i64 %4
}

; 1 occurrences:
; ocio/optimized/Lut3DOpCPU.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = lshr i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
