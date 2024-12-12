
; 5 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %.neg = zext i1 %2 to i64
  %3 = icmp eq i64 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = sext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ugt i64 %4, 3
  ret i1 %5
}

; 2 occurrences:
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = sext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ult i64 %4, 2
  ret i1 %5
}

; 2 occurrences:
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = sext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ne i64 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
