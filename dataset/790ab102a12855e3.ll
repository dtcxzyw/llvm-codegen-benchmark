
; 21 occurrences:
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/io.c.ll
; abc/optimized/ioWritePla.c.ll
; abc/optimized/mvcPrint.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/wlcReadVer.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/lzma_encoder.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; fmt/optimized/format.cc.ll
; folly/optimized/DoubleRadixSort.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = and i64 %2, 255
  %4 = or disjoint i64 %3, 256
  ret i64 %4
}

attributes #0 = { nounwind }
