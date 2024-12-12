
; 26 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; gromacs/optimized/simd_prune_kernel.cpp.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/exponentiation.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; clamav/optimized/gif.c.ll
; linux/optimized/pt.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 4, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 8 occurrences:
; brotli/optimized/decode.c.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/filemap.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/pt.ll
; qemu/optimized/pci.c.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; freetype/optimized/ftbase.c.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; brotli/optimized/compound_dictionary.c.ll
; brotli/optimized/encode.c.ll
; linux/optimized/move_extent.ll
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 2, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/ole2_extract.c.ll
; linux/optimized/kexec_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; brotli/optimized/decode.c.ll
; linux/optimized/8250_early.ll
; linux/optimized/hugetlb_vmemmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 5, %1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
