
%struct.chunk_info.2518413 = type { %struct.ossl_quic_frame_stream_st.2518414, i64, [2 x %struct.ossl_qtx_iovec_st.2518415], i64, i32 }
%struct.ossl_quic_frame_stream_st.2518414 = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st.2518415 = type { ptr, i64 }
%struct.CPUTLBDesc.2593591 = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry.2593592], [8 x %struct.CPUTLBEntryFull.2593593], ptr }
%union.CPUTLBEntry.2593592 = type { %struct.anon.2.2593594 }
%struct.anon.2.2593594 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull.2593593 = type { i64, i64, %struct.MemTxAttrs.2593595, i8, i8, [3 x i8], %union.anon.3.2593596 }
%struct.MemTxAttrs.2593595 = type { i32 }
%union.anon.3.2593596 = type { %struct.anon.4.2593597 }
%struct.anon.4.2593597 = type { i8, i8, i8 }
%struct.macroblockd_plane.3191580 = type { i8, i32, i32, %struct.buf_2d.3191578, [2 x %struct.buf_2d.3191578], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d.3191578 = type { ptr, ptr, i32, i32, i32 }
%struct.relRanksType.3297395 = type { [15 x [4 x %struct.absRankType.3297394]] }
%struct.absRankType.3297394 = type { i8, i8 }
%struct.minstrel_mcs_group_data.3343087 = type { i8, i8, [4 x i16], i16, [10 x %struct.minstrel_rate_stats.3343088] }
%struct.minstrel_rate_stats.3343088 = type { i16, i16, i16, i16, i32, i32, i16, i16, i8, i8, i8 }

; 5 occurrences:
; freetype/optimized/autofit.c.ll
; minetest/optimized/wieldmesh.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [2 x %struct.chunk_info.2518413], ptr %1, i64 0, i64 %2, i32 2, i64 %0, i32 1
  ret ptr %3
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [16 x %struct.CPUTLBDesc.2593591], ptr %1, i64 0, i64 %2, i32 6, i64 %0, i32 0, i32 1
  ret ptr %3
}

; 3 occurrences:
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [3 x %struct.macroblockd_plane.3191580], ptr %1, i64 0, i64 %2, i32 4, i64 %0, i32 1
  ret ptr %3
}

; 2 occurrences:
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Init.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ab(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [8192 x %struct.relRanksType.3297395], ptr %1, i64 0, i64 %2, i32 0, i64 1, i64 %0, i32 1
  ret ptr %3
}

; 5 occurrences:
; linux/optimized/mq-deadline.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [42 x %struct.minstrel_mcs_group_data.3343087], ptr %1, i64 0, i64 %2, i32 4, i64 %0, i32 10
  ret ptr %3
}

attributes #0 = { nounwind }
