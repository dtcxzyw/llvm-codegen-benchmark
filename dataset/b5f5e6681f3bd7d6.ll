
; 5 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, 1
  %6 = icmp ne i8 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; clamav/optimized/regcomp.c.ll
; folly/optimized/LogLevel.cpp.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ne i64 %4, 3
  %6 = icmp eq i8 %0, 105
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp slt i64 %4, 4
  %6 = icmp slt i8 %0, -64
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; git/optimized/refname.ll
; nuttx/optimized/lib_realpath.c.ll
; openjdk/optimized/socketTransport.ll
; protobuf/optimized/parser.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, 1
  %6 = icmp eq i8 %0, 42
  %7 = and i1 %5, %6
  ret i1 %7
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
define i1 @func0000000000000028(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, 2
  %6 = icmp eq i8 %0, 91
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/json.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/fopen_wrappers.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp sgt i64 %4, 1
  %6 = icmp eq i8 %0, 58
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; php/optimized/fopen_wrappers.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp sgt i64 %4, 1
  %6 = icmp eq i8 %0, 58
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/string_helpers.ll
; php/optimized/url.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp slt i64 %4, 7
  %6 = icmp eq i8 %0, 47
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, 32
  %6 = icmp eq i8 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, 32
  %6 = icmp eq i8 %0, 1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 6 occurrences:
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, 32
  %6 = icmp ne i8 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, 3
  %6 = icmp ult i8 %0, 10
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
