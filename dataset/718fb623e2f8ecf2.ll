
; 6 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; linux/optimized/move_extent.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = icmp eq i32 %0, %.neg
  ret i1 %2
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp samesign ult i32 %3, 17
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp eq i32 %3, 16
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/inftrees.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inftrees.c.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/i915_gem_internal.ll
; linux/optimized/inftrees.ll
; openmpi/optimized/nbc_ireduce.ll
; php/optimized/pcre2_jit_compile.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nuw i32 1, %1
  %2 = icmp eq i32 %0, %.neg
  ret i1 %2
}

; 4 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -128, %1
  %3 = add i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 -4, %1
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, 128
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/infblock.c.ll
; linux/optimized/inftrees.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add i32 %0, %2
  %4 = icmp ugt i32 %3, 1440
  ret i1 %4
}

; 3 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nuw i32 %2, %0
  %4 = icmp ult i32 %3, 1024
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = add i32 %0, %2
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 4 occurrences:
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nuw i32 %2, %0
  %4 = icmp slt i32 %3, 32
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nuw i32 %2, %0
  %4 = icmp ugt i32 %3, 63
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 2, %1
  %3 = add nuw i32 %0, %2
  %4 = icmp ult i32 %3, 32
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 2, %1
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 928
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
