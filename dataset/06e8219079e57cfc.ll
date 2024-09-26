
%"struct.(anonymous namespace)::DataRecursiveIntBinOpEvaluator::Job.3011657" = type { ptr, %"struct.(anonymous namespace)::DataRecursiveIntBinOpEvaluator::EvalResult.3011649", i32, [4 x i8], %"class.(anonymous namespace)::SpeculativeEvaluationRAII.3011658" }
%"struct.(anonymous namespace)::DataRecursiveIntBinOpEvaluator::EvalResult.3011649" = type <{ %"class.clang::APValue.3011366", i8, [7 x i8] }>
%"class.clang::APValue.3011366" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion.3011367" }
%"struct.llvm::AlignedCharArrayUnion.3011367" = type { [64 x i8] }
%"class.(anonymous namespace)::SpeculativeEvaluationRAII.3011658" = type <{ ptr, %"struct.clang::Expr::EvalStatus.3011365", i32, [4 x i8] }>
%"struct.clang::Expr::EvalStatus.3011365" = type { i8, i8, ptr }

; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %1, i64 130
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/lzo1x_compress.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; lief/optimized/ssl_tls.c.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = getelementptr nusw i8, ptr %1, i64 2
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/lz4.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003a8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr nusw i8, ptr %1, i64 18
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp eq ptr %3, %1
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; lz4/optimized/lz4.c.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr nusw i8, ptr %1, i64 -12
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr i8, ptr %1, i64 -12
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.(anonymous namespace)::DataRecursiveIntBinOpEvaluator::Job.3011657", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 128
  %5 = getelementptr nusw i8, ptr %1, i64 -128
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr nusw i8, ptr %1, i64 32
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; Function Attrs: nounwind
define i1 @func0000000000000324(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr i8, ptr %1, i64 -4
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = getelementptr i8, ptr %1, i64 65536
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/decNumber.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr nusw i8, ptr %1, i64 -12
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr nusw i8, ptr %1, i64 -8
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr nusw i8, ptr %1, i64 -8
  %6 = icmp ule ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %1, i64 -20
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/lz4_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr i8, ptr %1, i64 -12
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %1, i64 -32
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 19
  %5 = getelementptr nusw i8, ptr %1, i64 -64
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = getelementptr nusw i8, ptr %1, i64 104
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
