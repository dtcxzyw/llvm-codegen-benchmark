
; 13 occurrences:
; folly/optimized/Subprocess.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; libquic/optimized/p256-64.c.ll
; lief/optimized/Note.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; postgres/optimized/index.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rtps.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, 4503599627370458
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %5, 2251799813685247
  ret i64 %6
}

attributes #0 = { nounwind }
