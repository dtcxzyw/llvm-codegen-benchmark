
; 4 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  %6 = xor i1 %5, true
  %7 = sext i1 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
