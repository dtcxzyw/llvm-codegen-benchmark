
; 8 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cpython/optimized/hamt.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  ret i32 %2
}

; 4 occurrences:
; freetype/optimized/truetype.c.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = shl nuw nsw i32 4096, %1
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 6 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; hdf5/optimized/H5Oalloc.c.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = shl nuw nsw i32 1, %1
  %3 = add nuw nsw i32 %2, 10
  ret i32 %3
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = shl nsw i32 -1, %1
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/unsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = shl i32 768, %1
  %3 = add nuw nsw i32 %2, 1846
  ret i32 %3
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = shl nuw i32 1, %1
  %3 = add nsw i32 %2, -16
  ret i32 %3
}

attributes #0 = { nounwind }
