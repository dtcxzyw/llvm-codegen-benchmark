
; 7 occurrences:
; clamav/optimized/mbox.c.ll
; darktable/optimized/export.c.ll
; opencv/optimized/objects_associator.cpp.ll
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 11 occurrences:
; cvc5/optimized/relevance_manager.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; freetype/optimized/sdf.c.ll
; git/optimized/http.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 4 occurrences:
; freetype/optimized/sdf.c.ll
; spike/optimized/addi.ll
; spike/optimized/addiw.ll
; spike/optimized/jalr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 52
  %3 = add i64 %0, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 13 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftglyph.c.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/svg.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = add nsw i64 %0, %2
  %4 = shl i64 %3, 16
  %5 = ashr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
