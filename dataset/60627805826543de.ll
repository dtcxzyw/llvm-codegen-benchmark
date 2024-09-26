
; 1 occurrences:
; hdf5/optimized/H5FDonion.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 68
  %4 = mul i64 %0, 20
  %5 = add i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; libzmq/optimized/radix_tree.cpp.ll
; linux/optimized/intel_gsc_fw.ll
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = mul nuw nsw i64 %0, 12
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, -62135683200
  %4 = mul nsw i64 %0, 86400
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = mul nuw nsw i64 %0, 65536000
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = mul nuw nsw i64 %0, 1000000000
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
