
; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nuw i32 %0, 437918234
  %4 = and i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %0, 1
  %4 = and i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; hdf5/optimized/H5Tbit.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nuw nsw i32 %0, 1
  %4 = and i32 %3, %2
  ret i32 %4
}

; 12 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; arrow/optimized/key_map.cc.ll
; linux/optimized/compress.ll
; linux/optimized/skcipher.ll
; oiio/optimized/strutil.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, -16
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
