
; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl nuw nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
