
; 3 occurrences:
; linux/optimized/ibss.ll
; linux/optimized/intel_reset.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, -64
  %4 = lshr i64 %3, 63
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 10 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; entt/optimized/meta_type.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/snapshot.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/AnalyzerStatsChecker.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; nix/optimized/chunked-vector.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 131072
  %4 = lshr i64 %3, 13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
