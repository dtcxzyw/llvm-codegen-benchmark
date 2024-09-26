
; 4 occurrences:
; abc/optimized/giaEnable.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i64, ptr %1, i64 %3
  %5 = getelementptr nusw i64, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 15
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -16
  ret i64 %7
}

attributes #0 = { nounwind }
