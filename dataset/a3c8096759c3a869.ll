
; 4 occurrences:
; flac/optimized/metadata_object.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; minetest/optimized/CImage.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = lshr exact i32 %3, 8
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = lshr i32 %3, 31
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaShrink7.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; minetest/optimized/CImage.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = lshr i32 %3, 5
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; bullet3/optimized/btSoftBody.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/anim_decode.c.ll
; opencv/optimized/guided_filter.cpp.ll
; openjdk/optimized/pngread.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/rtextures.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; flac/optimized/metadata_object.c.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jq/optimized/decNumber.ll
; linux/optimized/airtime.ll
; linux/optimized/int_log.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/lossless.c.ll
; quantlib/optimized/cashflows.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = lshr i32 %3, 5
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = lshr exact i32 %3, 2
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; linux/optimized/airtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = lshr i32 %3, 3
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/8250_pci.ll
; openusd/optimized/entdec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/dwebp.c.ll
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = lshr exact i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; raylib/optimized/rtextures.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = lshr i32 %3, 17
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = lshr i32 %3, 16
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
