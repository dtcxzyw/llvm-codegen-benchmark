
; 2 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; folly/optimized/Request.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = shl nuw i64 1, %0
  %4 = select i1 %2, i64 1, i64 %3
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = icmp ult i64 %2, 7
  %4 = shl nuw i32 1, %0
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; libquic/optimized/quic_crypto_client_stream.cc.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -32
  %3 = icmp ult i32 %2, -31
  %4 = shl nuw nsw i32 1, %0
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -33
  %3 = icmp ult i32 %2, -32
  %4 = shl nuw i32 1, %0
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 9 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000091(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 63
  %3 = shl nsw i64 -1, %0
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = shl i32 2, %0
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
