
; 49 occurrences:
; cmake/optimized/core.c.ll
; eastl/optimized/EARandom.cpp.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; icu/optimized/uregex.ll
; jq/optimized/regparse.ll
; libuv/optimized/core.c.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/virtio_scsi.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; node/optimized/core.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgghrd.c.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlarfb_gett.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dpstrf.c.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; php/optimized/ir_sccp.ll
; php/optimized/pcre2_study.ll
; php/optimized/zend_alloc.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/regparse.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = add i64 %4, 8589934592
  ret i64 %5
}

; 13 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/decimal.cc.ll
; double_conversion/optimized/bignum.cc.ll
; git/optimized/log.ll
; git/optimized/rebase-interactive.ll
; git/optimized/sequencer.ll
; git/optimized/shallow.ll
; icu/optimized/double-conversion-bignum.ll
; jq/optimized/jv.ll
; openexr/optimized/internal_huf.c.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/Sorting.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

attributes #0 = { nounwind }
