
; 10 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 4096, %1
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000011(i128 %0, i64 %1) #0 {
entry:
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  %3 = zext nneg i64 %2 to i128
  %4 = and i128 %3, %0
  ret i128 %4
}

; 4 occurrences:
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = zext nneg i64 %3 to i128
  %5 = and i128 %4, %0
  ret i128 %5
}

; 9 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/buffer.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
