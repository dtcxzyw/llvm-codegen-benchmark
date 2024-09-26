
; 4 occurrences:
; folly/optimized/OpenSSLCertUtils.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; openmpi/optimized/common_ompio_file_write.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 24
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 3600
  ret i64 %3
}

; 4 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; git/optimized/date.ll
; linux/optimized/intel_pcode.ll
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 12
  ret i64 %3
}

attributes #0 = { nounwind }
