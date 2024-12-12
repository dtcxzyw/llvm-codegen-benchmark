
; 7 occurrences:
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; linux/optimized/xprtsock.ll
; node/optimized/libnode.bindingdata.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_wasi.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  ret i1 false
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = add i64 %0, 499
  %2 = icmp ne i64 %0, 0
  %3 = icmp ult i64 %1, 262145
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/myreadline.ll
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = add i64 %0, -17
  %2 = icmp ult i64 %1, -21
  ret i1 %2
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 1
  ret i1 %1
}

attributes #0 = { nounwind }
