
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

; 4 occurrences:
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/9k0j7f35vt58mons3nxvubmtw.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %reass.sub = and i64 %0, -8192
  %1 = add i64 %reass.sub, 8192
  ret i64 %1
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %reass.sub = and i64 %0, -4
  %1 = add i64 %reass.sub, 4
  ret i64 %1
}

attributes #0 = { nounwind }
