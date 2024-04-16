
; 10 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; diesel-rs/optimized/3ahyiz0b3q2rdp2a.ll
; regex-rs/optimized/244spg1j3kwmcjv5.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %4, %3
  %6 = udiv exact i64 %5, 152
  %7 = add i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = udiv i64 %5, 80
  %7 = add i64 %6, %0
  ret i64 %7
}

; 10 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; diesel-rs/optimized/ejac3nrysber2ti.ll
; influxdb-rs/optimized/137os9m7mkg6454u.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %4, %3
  %6 = udiv exact i64 %5, 24
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
