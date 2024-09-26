
; 2 occurrences:
; icu/optimized/bytestrie.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -58
  ret i32 %3
}

; 33 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/cabd.c.ll
; clamav/optimized/strfn.cpp.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/zstd_decompress.c.ll
; draco/optimized/symbol_decoding.cc.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/alps.ll
; linux/optimized/irq.ll
; linux/optimized/nvram.ll
; linux/optimized/zstd_decompress.ll
; php/optimized/zip.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/toast_internals.ll
; snappy/optimized/snappy.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %narrow = add nuw nsw i8 %1, 1
  %2 = zext nneg i8 %narrow to i32
  ret i32 %2
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %narrow = add nuw nsw i8 %1, 1
  %2 = zext nneg i8 %narrow to i32
  ret i32 %2
}

; 4 occurrences:
; freetype/optimized/truetype.c.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/xz_dec_lzma2.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %narrow = add nuw i8 %1, 1
  %2 = zext i8 %narrow to i32
  ret i32 %2
}

; 41 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; icu/optimized/bytestrie.ll
; llama.cpp/optimized/ggml-quants.c.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/date.ll
; postgres/optimized/detoast.ll
; postgres/optimized/dict.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/jsonb_op.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/like.ll
; postgres/optimized/like_support.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/mcv.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/quote.ll
; postgres/optimized/regexp.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/toast_compression.ll
; postgres/optimized/toast_internals.ll
; postgres/optimized/ts_selfuncs.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
