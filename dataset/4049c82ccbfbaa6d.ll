
; 8 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; php/optimized/php_variables.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %3 = select i1 %.not, ptr %2, ptr %1
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  ret ptr %4
}

; 4 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; linux/optimized/bitset.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %3 = select i1 %.not, ptr %2, ptr %1
  %4 = getelementptr i8, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
