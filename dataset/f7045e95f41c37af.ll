
; 19 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; eastl/optimized/EAString.cpp.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/public_key.ll
; llvm/optimized/SymbolSerializer.cpp.ll
; minetest/optimized/map.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/nbtsearch.ll
; qemu/optimized/dump_dump.c.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; wolfssl/optimized/tls.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 15
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

; 13 occurrences:
; postgres/optimized/dsa.ll
; postgres/optimized/hashutil.ll
; spike/optimized/kadd16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/ksub16.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw i16 %2, 32767
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

attributes #0 = { nounwind }
