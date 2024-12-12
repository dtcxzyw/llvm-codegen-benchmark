
; 8 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/gen_scalers.c.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 10
  %2 = add nuw nsw i32 %1, 65536
  %3 = lshr i32 %2, 18
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; spike/optimized/debug_module.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 10
  %2 = add nuw nsw i32 %1, 65536
  %3 = lshr i32 %2, 12
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/jcmarker.c.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/jcmarker.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nsw i32 %1, 6
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; opencv/optimized/distrans.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -1
  ret i8 %2
}

; 4 occurrences:
; arrow/optimized/tz.cpp.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; linux/optimized/cdrom.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 16777192
  %3 = lshr i32 %2, 16
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000068(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = add nuw i32 %1, 65528
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
