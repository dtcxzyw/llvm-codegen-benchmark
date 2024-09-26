
; 11 occurrences:
; actix-rs/optimized/2o6s6qtmif526itx.ll
; coreutils-rs/optimized/1aosz4n5mhv95dm1.ll
; coreutils-rs/optimized/1cibfmxfze4dud7d.ll
; coreutils-rs/optimized/1n34tql16jb1dwmv.ll
; coreutils-rs/optimized/1pz43lsbr7l0inxv.ll
; coreutils-rs/optimized/4wx66ytsj6r522cv.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/pld1iza8m4x5u62.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; rust-analyzer-rs/optimized/5cv6fzh8luwt5r60.ll
; Function Attrs: nounwind
define i1 @func0000000000000488(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %1
  %4 = select i1 %3, i64 0, i64 %1
  %.neg = sub i64 %4, %2
  %5 = add i64 %.neg, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
