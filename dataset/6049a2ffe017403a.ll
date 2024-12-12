
%struct.chunk_info.2633451 = type { %struct.ossl_quic_frame_stream_st.2633452, i64, [2 x %struct.ossl_qtx_iovec_st.2633453], i64, i32 }
%struct.ossl_quic_frame_stream_st.2633452 = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st.2633453 = type { ptr, i64 }
%struct.XHCISlot.2706960 = type { i8, i8, i16, i64, ptr, [31 x ptr] }

; 3 occurrences:
; abc/optimized/sbdCore.c.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = getelementptr [2 x %struct.chunk_info.2633451], ptr %1, i64 0, i64 %3, i32 2, i64 %0
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/vmstat.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr [64 x %struct.XHCISlot.2706960], ptr %1, i64 0, i64 %3, i32 5, i64 %0
  ret ptr %4
}

; 5 occurrences:
; abc/optimized/sbdCore.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = getelementptr nuw [2 x [2 x [64 x i64]]], ptr %1, i64 0, i64 %3, i64 1, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
