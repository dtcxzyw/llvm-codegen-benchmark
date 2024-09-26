
; 40 occurrences:
; abc/optimized/ifTune.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cpython/optimized/instrumentation.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/vlv_dsi_pll.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_fls.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/mulnode.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/pg_test_timing.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/mpmPre.c.ll
; clamav/optimized/filtering.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/abcSop.c.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/comm_init.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 34, %1
  %3 = icmp slt i32 %0, 2
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/nfs4xdr.ll
; openusd/optimized/stbImage.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2, %1
  %3 = icmp ult i32 %0, -18
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/EHStreamer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; postgres/optimized/hashutil.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/taiwncal.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1912, %1
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i32 1911, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
