
%struct.chunk_info.1586597 = type { %struct.ossl_quic_frame_stream_st.1586598, i64, [2 x %struct.ossl_qtx_iovec_st.1586599], i64, i32 }
%struct.ossl_quic_frame_stream_st.1586598 = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st.1586599 = type { ptr, i64 }
%struct.CPUTLBDesc.1662950 = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry.1662951], [8 x %struct.CPUTLBEntryFull.1662952], ptr }
%union.CPUTLBEntry.1662951 = type { %struct.anon.2.1662953 }
%struct.anon.2.1662953 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull.1662952 = type { i64, i64, %struct.MemTxAttrs.1662954, i8, i8, [3 x i8], %union.anon.3.1662955 }
%struct.MemTxAttrs.1662954 = type { i32 }
%union.anon.3.1662955 = type { %struct.anon.4.1662956 }
%struct.anon.4.1662956 = type { i8, i8, i8 }
%struct.minstrel_mcs_group_data.1995196 = type { i8, i8, [4 x i16], i16, [10 x %struct.minstrel_rate_stats.1995197] }
%struct.minstrel_rate_stats.1995197 = type { i16, i16, i16, i16, i32, i32, i16, i16, i8, i8, i8 }

; 3 occurrences:
; minetest/optimized/wieldmesh.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [2 x %struct.chunk_info.1586597], ptr %1, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st.1586599], ptr %4, i64 0, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [16 x %struct.CPUTLBDesc.1662950], ptr %1, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr [8 x %union.CPUTLBEntry.1662951], ptr %4, i64 0, i64 %0
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/mq-deadline.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [42 x %struct.minstrel_mcs_group_data.1995196], ptr %1, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = getelementptr [10 x %struct.minstrel_rate_stats.1995197], ptr %4, i64 0, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 22
  ret ptr %6
}

attributes #0 = { nounwind }
