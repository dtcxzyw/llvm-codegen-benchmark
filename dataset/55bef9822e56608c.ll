
; 8 occurrences:
; cxxopts/optimized/example.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/archive-tar.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; postgres/optimized/xlog.ll
; qemu/optimized/semihosting_uaccess.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %reass.sub = and i64 %0, -4096
  %1 = add i64 %reass.sub, 4096
  ret i64 %1
}

; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %reass.sub = and i64 %0, -8
  %1 = add i64 %reass.sub, 8
  ret i64 %1
}

attributes #0 = { nounwind }
