
; 9 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/date.ll
; lua/optimized/lmem.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; re2/optimized/onepass.cc.ll
; spike/optimized/kmadrs.ll
; spike/optimized/kmsda.ll
; spike/optimized/kmsxda.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
