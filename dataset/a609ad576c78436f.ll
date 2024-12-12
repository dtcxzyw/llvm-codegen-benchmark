
; 6 occurrences:
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 1
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/regcomp.c.ll
; folly/optimized/LogLevel.cpp.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ne i64 %3, 3
  %5 = icmp eq i8 %0, 105
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 4
  %5 = icmp slt i8 %0, -64
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; duckdb/optimized/vector_copy.cpp.ll
; git/optimized/refname.ll
; linux/optimized/auditsc.ll
; nuttx/optimized/lib_realpath.c.ll
; openjdk/optimized/socketTransport.ll
; protobuf/optimized/parser.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 1
  %5 = icmp eq i8 %0, 42
  %6 = and i1 %4, %5
  ret i1 %6
}

; 7 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; openjdk/optimized/socketTransport.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 2
  %5 = icmp eq i8 %0, 91
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_string.c.ll
; openjdk/optimized/json.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/fopen_wrappers.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 1
  %5 = icmp eq i8 %0, 58
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; php/optimized/fopen_wrappers.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 1
  %5 = icmp eq i8 %0, 58
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/string_helpers.ll
; php/optimized/url.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 7
  %5 = icmp eq i8 %0, 47
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000438(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp samesign ugt i64 %3, 3
  %5 = icmp eq i8 %0, -16
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp sgt i64 %3, 1
  %5 = icmp eq i8 %0, 27
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 32
  %5 = icmp eq i8 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 32
  %5 = icmp eq i8 %0, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 32
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 4503599627370496
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 1
  %5 = icmp ugt i8 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 3
  %5 = icmp ult i8 %0, 10
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
