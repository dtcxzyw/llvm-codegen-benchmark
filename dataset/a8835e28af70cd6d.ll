
; 18 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcWriteVer.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; boost/optimized/to_chars.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 7
  %6 = add nuw nsw i32 %5, 17
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/dauDivs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 15
  %6 = add nsw i32 %5, -7
  ret i32 %6
}

attributes #0 = { nounwind }
