
%"struct.llvh::detail::DenseMapPair.3077008" = type { %"struct.std::pair.225.3077009" }
%"struct.std::pair.225.3077009" = type { %"class.hermes::vm::SymbolID.3077003", i32 }
%"class.hermes::vm::SymbolID.3077003" = type { i32 }

; 4 occurrences:
; boost/optimized/src.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/LoopInfo.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp ne ptr %0, %4
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
define i64 @func00000000000000c2(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.llvh::detail::DenseMapPair.3077008", ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
