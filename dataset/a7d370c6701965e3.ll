
%struct.chunk_info.2633451 = type { %struct.ossl_quic_frame_stream_st.2633452, i64, [2 x %struct.ossl_qtx_iovec_st.2633453], i64, i32 }
%struct.ossl_quic_frame_stream_st.2633452 = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st.2633453 = type { ptr, i64 }
%struct.TileSpec.2694340 = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer.2694341] }
%struct.TileLayer.2694341 = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor.2694338", i8, [3 x i8] }>
%"class.irr::video::SColor.2694338" = type { i32 }
%struct.CPUTLBDesc.2707264 = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry.2707265], [8 x %struct.CPUTLBEntryFull.2707266], ptr }
%union.CPUTLBEntry.2707265 = type { %struct.anon.2.2707267 }
%struct.anon.2.2707267 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull.2707266 = type { i64, i64, %struct.MemTxAttrs.2707268, i8, i8, [3 x i8], %union.anon.3.2707269 }
%struct.MemTxAttrs.2707268 = type { i32 }
%union.anon.3.2707269 = type { %struct.anon.4.2707270 }
%struct.anon.4.2707270 = type { i8, i8, i8 }
%"struct.Moves::trackType.3484970" = type { i32, i32, [4 x i32], [4 x i32], %struct.trickDataType.3484971, [4 x %struct.extCard.3484972], [4 x i32], [4 x [4 x i32]], [4 x i32] }
%struct.trickDataType.3484971 = type { [4 x i32], i32, i32, i32, i32, i32 }
%struct.extCard.3484972 = type { i32, i32, i32 }
%struct.WinnersType.3489139 = type { i32, [4 x %struct.WinnerEntryType.3489140] }
%struct.WinnerEntryType.3489140 = type { i32, i32, i32, i32, i32 }
%struct.minstrel_mcs_group_data.3532037 = type { i8, i8, [4 x i16], i16, [10 x %struct.minstrel_rate_stats.3532038] }
%struct.minstrel_rate_stats.3532038 = type { i16, i16, i16, i16, i32, i32, i16, i16, i8, i8, i8 }

; 3 occurrences:
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [2 x %struct.chunk_info.2633451], ptr %1, i64 0, i64 %2, i32 2, i64 %0, i32 1
  ret ptr %3
}

; 5 occurrences:
; freetype/optimized/autofit.c.ll
; minetest/optimized/wieldmesh.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Init.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw [6 x %struct.TileSpec.2694340], ptr %1, i64 0, i64 %2, i32 4, i64 %0, i32 4
  ret ptr %3
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [16 x %struct.CPUTLBDesc.2707264], ptr %1, i64 0, i64 %2, i32 6, i64 %0, i32 0, i32 1
  ret ptr %3
}

; 6 occurrences:
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [13 x %"struct.Moves::trackType.3484970"], ptr %1, i64 0, i64 %2, i32 5, i64 %0, i32 1
  ret ptr %3
}

; 12 occurrences:
; openspiel/optimized/ABsearch.cpp.ll
; zed-rs/optimized/01hs87ka34wj50pyvose4nrzw.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [13 x %struct.WinnersType.3489139], ptr %1, i64 0, i64 %2, i32 1, i64 %0, i32 1
  ret ptr %3
}

; 5 occurrences:
; linux/optimized/mq-deadline.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [42 x %struct.minstrel_mcs_group_data.3532037], ptr %1, i64 0, i64 %2, i32 4, i64 %0, i32 10
  ret ptr %3
}

attributes #0 = { nounwind }
