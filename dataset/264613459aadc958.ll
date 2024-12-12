
; 15 occurrences:
; curl/optimized/libcurl_la-imap.ll
; curl/optimized/libcurl_la-pop3.ll
; graphviz/optimized/htmltable.c.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/socket.ll
; linux/optimized/xfrm_output.ll
; php/optimized/util.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 3, i8 2
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 10, i8 0
  %3 = icmp ugt i16 %0, 11
  %4 = select i1 %3, i8 12, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
