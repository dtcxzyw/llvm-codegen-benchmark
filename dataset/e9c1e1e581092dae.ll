
; 4 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; openssl/optimized/openssl-bin-srp.ll
; postgres/optimized/pg_dump.ll
; proj/optimized/crs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 12 occurrences:
; clamav/optimized/hfsplus.c.ll
; git/optimized/init-db.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; php/optimized/phar.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/launcher.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
