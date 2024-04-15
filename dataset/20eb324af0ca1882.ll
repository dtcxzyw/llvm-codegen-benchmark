
; 10 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; libquic/optimized/utf_string_conversion_utils.cc.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/tsvector_op.ll
; spike/optimized/triggers.ll
; stb/optimized/stb_sprintf.c.ll
; z3/optimized/sat_lut_finder.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
