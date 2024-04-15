
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001d0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nsw i64 %4, -4
  %6 = mul i64 %5, %1
  %7 = add i64 %0, %6
  ret i64 %7
}

; 4 occurrences:
; abc/optimized/cuddTable.c.ll
; lz4/optimized/lz4frame.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 64
  %6 = mul i64 %5, %1
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
