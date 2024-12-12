
; 7 occurrences:
; cpython/optimized/unicodedata.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; node/optimized/libnode.node_http2.ll
; wasmedge/optimized/wasifunc.cpp.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc i32 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
