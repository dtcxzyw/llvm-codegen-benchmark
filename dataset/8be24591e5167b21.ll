
%"class.llvm::Use.2946688" = type { ptr, ptr, ptr, ptr }

; 9 occurrences:
; abseil-cpp/optimized/ascii.cc.ll
; folly/optimized/Base64SWAR.cpp.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/RegexParser.cpp.ll
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; redis/optimized/lzf_c.ll
; ruby/optimized/utf_16le.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 1
  ret ptr %4
}

; 1 occurrences:
; openjdk/optimized/dependencies.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = getelementptr ptr, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

; 4 occurrences:
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = getelementptr %"class.llvm::Use.2946688", ptr %0, i64 %2, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
