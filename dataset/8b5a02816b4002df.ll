
; 2 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1073741816
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; linux/optimized/swiotlb.ll
; openjdk/optimized/filemap.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/swiotlb.ll
; linux/optimized/ttm_range_manager.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; openjdk/optimized/filemap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1073741816
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1073741824
  %3 = lshr i64 %2, 31
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/regcache-rbtree.ll
; llvm/optimized/TemplateBase.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1073741816
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
