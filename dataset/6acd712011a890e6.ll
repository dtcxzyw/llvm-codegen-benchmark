
%"struct.llvh::detail::DenseMapPair.2882484" = type { %"struct.std::pair.225.2882485" }
%"struct.std::pair.225.2882485" = type { %"class.hermes::vm::SymbolID.2882479", i32 }
%"class.hermes::vm::SymbolID.2882479" = type { i32 }

; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; openjdk/optimized/pngrutil.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i8, i8, [6 x i8] }, ptr %1, i64 %2
  %4 = icmp ne ptr %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; git/optimized/urlmatch.ll
; slurm/optimized/parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 11 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; hermes/optimized/Domain.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.llvh::detail::DenseMapPair.2882484", ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr { { i64, [1 x i64] }, ptr, { double, double }, i8, [7 x i8] }, ptr %1, i64 %2
  %4 = icmp ne ptr %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
