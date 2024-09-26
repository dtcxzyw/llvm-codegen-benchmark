
%"struct.llvh::detail::DenseMapPair.2882484" = type { %"struct.std::pair.225.2882485" }
%"struct.std::pair.225.2882485" = type { %"class.hermes::vm::SymbolID.2882479", i32 }
%"class.hermes::vm::SymbolID.2882479" = type { i32 }

; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/LoopInfo.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ne ptr %4, %0
  %6 = zext i1 %5 to i64
  ret i64 %6
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
define i64 @func0000000000000042(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"struct.llvh::detail::DenseMapPair.2882484", ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
