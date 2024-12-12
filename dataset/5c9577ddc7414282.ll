
; 4 occurrences:
; icu/optimized/ufmt_cmn.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = select i1 %0, i8 %2, i8 -1
  ret i8 %3
}

; 1 occurrences:
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 4
  %3 = select i1 %0, i8 %2, i8 -16
  ret i8 %3
}

; 5 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 1
  %3 = select i1 %0, i8 %2, i8 120
  ret i8 %3
}

attributes #0 = { nounwind }
