
; 11 occurrences:
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EAString.cpp.ll
; just-rs/optimized/53slus9exfz9w045.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; Function Attrs: nounwind
define i64 @func0000000000000110(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i64 -3, i64 -4
  %4 = icmp ult i32 %1, 2048
  %5 = select i1 %4, i64 -2, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/aspm.ll
; rust-analyzer-rs/optimized/1gmgjb2cqrqdy4oz.ll
; rust-analyzer-rs/optimized/3lcvg5e4mhakwunj.ll
; Function Attrs: nounwind
define i64 @func0000000000000113(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i64 3, i64 4
  %4 = icmp ult i32 %1, 2048
  %5 = select i1 %4, i64 2, i64 %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
