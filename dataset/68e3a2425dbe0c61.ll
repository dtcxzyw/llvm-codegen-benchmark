
%struct.chunk_info.1586597 = type { %struct.ossl_quic_frame_stream_st.1586598, i64, [2 x %struct.ossl_qtx_iovec_st.1586599], i64, i32 }
%struct.ossl_quic_frame_stream_st.1586598 = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st.1586599 = type { ptr, i64 }
%struct.XHCISlot.1662560 = type { i8, i8, i16, i64, ptr, [31 x ptr] }

; 5 occurrences:
; abc/optimized/sbdCore.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = getelementptr inbounds [2 x %struct.chunk_info.1586597], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st.1586599], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/vmstat.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr [64 x %struct.XHCISlot.1662560], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = getelementptr [31 x ptr], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
