
; 5 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/k1iwjb50a8mvwg2.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -9223372036854775808
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 6 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/shell.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; turborepo-rs/optimized/8oe5vwmwwrst9p60jy1zusiyz.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
