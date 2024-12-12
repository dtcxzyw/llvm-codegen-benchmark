
; 3 occurrences:
; linux/optimized/pt.ll
; rand-rs/optimized/2lnmku48it2ei9m4.ll
; rocksdb/optimized/format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -53
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 9 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/truetype.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 2147483647
  %3 = add nuw i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4095
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/swiotlb.ll
; linux/optimized/trans_virtio.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2047
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 12
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/amd64-agp.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/iov_iter.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/iov_iter.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 65535
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 16
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
