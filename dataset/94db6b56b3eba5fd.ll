
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i64 1, i64 -1
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 13 occurrences:
; just-rs/optimized/53slus9exfz9w045.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 65536
  %4 = select i1 %3, i64 -3, i64 -4
  %5 = select i1 %1, i64 -2, i64 %4
  %6 = add i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/aspm.ll
; rust-analyzer-rs/optimized/1gmgjb2cqrqdy4oz.ll
; rust-analyzer-rs/optimized/3lcvg5e4mhakwunj.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 65536
  %4 = select i1 %3, i64 3, i64 4
  %5 = select i1 %1, i64 2, i64 %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EAString.cpp.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i64 3, i64 4
  %5 = select i1 %1, i64 2, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i64 36, i64 60
  %5 = select i1 %1, i64 12, i64 %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 6
  %4 = select i1 %3, i64 -87, i64 -55
  %5 = select i1 %1, i64 -48, i64 %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
