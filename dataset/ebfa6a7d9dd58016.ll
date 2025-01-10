
%struct.hb_glyph_info_t.2735719 = type { i32, i32, i32, %union._hb_var_int_t.2735720, %union._hb_var_int_t.2735720 }
%union._hb_var_int_t.2735720 = type { i32 }
%"struct.net::HpackHuffmanTable::DecodeEntry.3061311" = type { i8, i8, i16 }
%"class.llvm::MachineOperand.3198651" = type { i32, %union.anon.198.3198654, ptr, %"union.llvm::MachineOperand::ContentsUnion.3198655" }
%union.anon.198.3198654 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3198655" = type { %"class.llvm::ArrayRef.199.3198656" }
%"class.llvm::ArrayRef.199.3198656" = type { ptr, i64 }
%"class.llvm::MachineOperand.3215855" = type { i32, %union.anon.276.3215856, ptr, %"union.llvm::MachineOperand::ContentsUnion.3215857" }
%union.anon.276.3215856 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3215857" = type { %"class.llvm::ArrayRef.277.3215858" }
%"class.llvm::ArrayRef.277.3215858" = type { ptr, i64 }

; 4 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openjdk/optimized/hb-buffer-verify.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw %struct.hb_glyph_info_t.2735719, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry.3061311", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86InstComments.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw %"class.llvm::MachineOperand.3198651", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 4 occurrences:
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVOptWInstrs.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw %"class.llvm::MachineOperand.3215855", ptr %0, i64 %4, i32 3
  ret ptr %5
}

attributes #0 = { nounwind }
