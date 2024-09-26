
; 1 occurrences:
; qemu/optimized/audio_mixeng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; nuttx/optimized/lib_b16sin.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32768
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 15
  %3 = lshr i64 %2, 4
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = trunc nuw i64 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; php/optimized/optimize_temp_vars_5.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 15
  %3 = lshr i64 %2, 4
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Tbit.c.ll
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 34359738360
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; linux/optimized/iterator.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 34359738360
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/dm-kcopyd.ll
; linux/optimized/dma-ring.ll
; linux/optimized/snapshot.ll
; llvm/optimized/RISCVExpandPseudoInsts.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4
  %3 = lshr i64 %2, 32
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/blk-iocost.ll
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; postgres/optimized/buffile.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1073741824
  %3 = lshr i64 %2, 31
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ibss.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -30000
  %3 = lshr i64 %2, 63
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; freetype/optimized/sdf.c.ll
; linux/optimized/bitmap.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2097152
  %3 = lshr i64 %2, 22
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/scm.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 17179869168
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; linux/optimized/intel_reset.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -60000
  %3 = lshr i64 %2, 63
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 32768
  %3 = lshr i64 %2, 16
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
