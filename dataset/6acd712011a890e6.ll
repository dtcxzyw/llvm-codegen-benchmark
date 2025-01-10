
%"struct.llvh::detail::DenseMapPair.3076974" = type { %"struct.std::pair.225.3076975" }
%"struct.std::pair.225.3076975" = type { %"class.hermes::vm::SymbolID.3076969", i32 }
%"class.hermes::vm::SymbolID.3076969" = type { i32 }
%"class.llvm::ElementCount.3140291" = type { %"class.llvm::details::FixedOrScalableQuantity.base.3140292", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.3140292" = type <{ i32, i8 }>

; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; boost/optimized/src.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/LoopInfo.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp ne ptr %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; git/optimized/urlmatch.ll
; slurm/optimized/parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; hermes/optimized/Domain.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.llvh::detail::DenseMapPair.3076974", ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; hyperscan/optimized/goughcompile_reg.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000098(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.llvm::ElementCount.3140291", ptr %1, i64 %2
  %4 = icmp ne ptr %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr { { i64, [1 x i64] }, ptr, { double, double }, i8, [7 x i8] }, ptr %1, i64 %2
  %4 = icmp ne ptr %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
