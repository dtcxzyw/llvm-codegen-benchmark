
; 4 occurrences:
; abc/optimized/amapRule.c.ll
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/giaSimBase.c.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nsw i32 %2, -3
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/extraBddKmap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, %0
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/cbaReadVer.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, %0
  %3 = icmp ne i64 %2, -1
  ret i1 %3
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000dc(i128 %0, i128 %1) #0 {
entry:
  %notmask = shl nsw i128 -1, %1
  %2 = xor i128 %notmask, %0
  %3 = icmp ne i128 %2, -1
  ret i1 %3
}

; 9 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/page_alloc.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, %0
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/radix-tree.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 64, %1
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/rock.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add i32 %2, -4
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 8, %1
  %3 = add nuw i64 %2, 8
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nsw i32 %2, -3
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
