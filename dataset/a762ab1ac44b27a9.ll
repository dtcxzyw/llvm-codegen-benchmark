
; 5 occurrences:
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = and i1 %3, %0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
