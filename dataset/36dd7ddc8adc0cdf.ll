
; 19 occurrences:
; abc/optimized/deflate.c.ll
; arrow/optimized/key_map.cc.ll
; cmake/optimized/zstd_ldm.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; flac/optimized/bitwriter.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/alps.ll
; lodepng/optimized/lodepng.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/debug_module.ll
; stb/optimized/stb_image_write.c.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  %5 = trunc nuw nsw i64 %4 to i16
  ret i16 %5
}

; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  %5 = trunc nuw i64 %4 to i16
  ret i16 %5
}

; 4 occurrences:
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 131070, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i8259.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
