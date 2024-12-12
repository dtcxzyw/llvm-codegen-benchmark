
; 4 occurrences:
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = select i1 %3, i64 %1, i64 undef
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; just-rs/optimized/53slus9exfz9w045.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = select i1 %3, i64 %1, i64 undef
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
