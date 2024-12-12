
; 6 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/seq_timer.ll
; opencv/optimized/datamask.cpp.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = urem i64 %2, 65535
  ret i64 %3
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = urem i64 %2, 1000000
  ret i64 %3
}

attributes #0 = { nounwind }
