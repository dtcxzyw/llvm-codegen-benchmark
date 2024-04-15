
; 6 occurrences:
; linux/optimized/vfs_dir.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i16 %0) #0 {
entry:
  %1 = icmp sgt i16 %0, -1
  %2 = select i1 %1, i64 9223372036854775807, i64 -9223372036854775808
  %3 = and i16 %0, 1023
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i64 %2, i64 9223372036854775807
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i32 15, i32 2
  %3 = and i64 %0, 4278190080
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %2, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
