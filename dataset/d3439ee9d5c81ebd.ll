
; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; hdf5/optimized/H5Tbit.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = add nuw nsw i32 %0, 1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; arrow/optimized/key_map.cc.ll
; linux/optimized/compress.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = add i32 %0, 2147483632
  %5 = and i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = add i32 %0, 2147483632
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
