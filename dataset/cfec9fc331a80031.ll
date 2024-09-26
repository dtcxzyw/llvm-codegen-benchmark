
; 21 occurrences:
; arrow/optimized/UriCommon.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/url.ll
; icu/optimized/reslist.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/i915_perf.ll
; linux/optimized/skbuff.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/packet-logcat-text.c.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_lazy.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = add i32 %6, %5
  ret i32 %7
}

; 5 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 4 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = trunc nuw nsw i64 %0 to i32
  %7 = add i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = trunc nuw i64 %0 to i32
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
