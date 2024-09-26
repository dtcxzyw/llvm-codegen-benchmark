
; 7 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -3, i64 -2
  %3 = select i1 %0, i64 -256, i64 0
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hdf5/optimized/H5Oginfo.c.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 6, i64 2
  %3 = select i1 %0, i64 4, i64 0
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
