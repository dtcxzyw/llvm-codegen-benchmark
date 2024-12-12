
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw i32 %0, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; flac/optimized/bitreader.c.ll
; minetest/optimized/imagefilters.cpp.ll
; php/optimized/scdf.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; icu/optimized/collationdatabuilder.ll
; php/optimized/zend_alloc.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; velox/optimized/ArrayConstructor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; draco/optimized/corner_table.cc.ll
; libquic/optimized/deflate.c.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; arrow/optimized/compare_internal.cc.ll
; lief/optimized/poly1305.c.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/Function.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
