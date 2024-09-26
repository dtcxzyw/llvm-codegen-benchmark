
; 24 occurrences:
; arrow/optimized/UriCommon.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/url.ll
; icu/optimized/reslist.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/i915_perf.ll
; linux/optimized/skbuff.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; ruby/optimized/sprintf.ll
; wasmedge/optimized/formchecker.cpp.ll
; wireshark/optimized/packet-logcat-text.c.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_lazy.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = add i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw i64 %0 to i32
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/expand_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
