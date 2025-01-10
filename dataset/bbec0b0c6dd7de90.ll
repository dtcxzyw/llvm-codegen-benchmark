
%"class.QuantLib::Date.2834134" = type { i64 }
%"struct.llvm::WinEH::Instruction.3142456" = type <{ ptr, i32, i32, i32, [4 x i8] }>

; 4 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; quantlib/optimized/overnightindexedcoupon.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %3, -1
  %5 = getelementptr %"class.QuantLib::Date.2834134", ptr %0, i64 %1
  %6 = getelementptr %"class.QuantLib::Date.2834134", ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr %"struct.llvm::WinEH::Instruction.3142456", ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
