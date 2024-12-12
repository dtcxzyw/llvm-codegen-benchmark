
%"struct.(anonymous namespace)::DataRecursiveIntBinOpEvaluator::Job.3205080" = type { ptr, %"struct.(anonymous namespace)::DataRecursiveIntBinOpEvaluator::EvalResult.3205072", i32, [4 x i8], %"class.(anonymous namespace)::SpeculativeEvaluationRAII.3205081" }
%"struct.(anonymous namespace)::DataRecursiveIntBinOpEvaluator::EvalResult.3205072" = type <{ %"class.clang::APValue.3204791", i8, [7 x i8] }>
%"class.clang::APValue.3204791" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion.3204792" }
%"struct.llvm::AlignedCharArrayUnion.3204792" = type { [64 x i8] }
%"class.(anonymous namespace)::SpeculativeEvaluationRAII.3205081" = type <{ ptr, %"struct.clang::Expr::EvalStatus.3204790", i32, [4 x i8] }>
%"struct.clang::Expr::EvalStatus.3204790" = type { i8, i8, ptr }

; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(ptr %0, ptr %1, i64 %2) #0 {
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

; 1 occurrences:
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 2
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr nusw nuw i8, ptr %1, i64 18
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr nusw i8, ptr %1, i64 -12
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.(anonymous namespace)::DataRecursiveIntBinOpEvaluator::Job.3205080", ptr %0, i64 %2
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
define i1 @func00000000000007e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr nusw nuw i8, ptr %1, i64 32
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000768(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 15
  %5 = getelementptr nusw i8, ptr %1, i64 -32
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000764(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 19
  %5 = getelementptr nusw i8, ptr %1, i64 -64
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(ptr %0, ptr %1, i64 %2) #0 {
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
define i1 @func0000000000000708(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr nusw i8, ptr %1, i64 -12
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/7rpe3bril898mttdoib5hjrj5.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr { ptr, i64 }, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = getelementptr nusw i8, ptr %1, i64 -16
  %6 = icmp eq ptr %4, %5
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
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 19
  %5 = getelementptr nusw i8, ptr %1, i64 -64
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
