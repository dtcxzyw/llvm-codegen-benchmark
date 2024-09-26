
; 5 occurrences:
; just-rs/optimized/3022oi333lxf39jd.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; Function Attrs: nounwind
define i64 @func0000000000000327(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -9223372036854775808
  %4 = zext i1 %3 to i64
  %5 = sub nuw i64 %0, %1
  %6 = udiv exact i64 %5, 24
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; Function Attrs: nounwind
define i64 @func00000000000002a7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -9223372036854775807
  %4 = zext i1 %3 to i64
  %5 = sub nuw i64 %0, %1
  %6 = udiv exact i64 %5, 24
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
