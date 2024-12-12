
%struct.hb_glyph_info_t.2735753 = type { i32, i32, i32, %union._hb_var_int_t.2735754, %union._hb_var_int_t.2735754 }
%union._hb_var_int_t.2735754 = type { i32 }
%"struct.net::HpackHuffmanTable::DecodeEntry.3061345" = type { i8, i8, i16 }
%"class.llvm::MachineOperand.3198685" = type { i32, %union.anon.198.3198688, ptr, %"union.llvm::MachineOperand::ContentsUnion.3198689" }
%union.anon.198.3198688 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3198689" = type { %"class.llvm::ArrayRef.199.3198690" }
%"class.llvm::ArrayRef.199.3198690" = type { ptr, i64 }
%"class.llvm::MachineOperand.3215889" = type { i32, %union.anon.276.3215890, ptr, %"union.llvm::MachineOperand::ContentsUnion.3215891" }
%union.anon.276.3215890 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3215891" = type { %"class.llvm::ArrayRef.277.3215892" }
%"class.llvm::ArrayRef.277.3215892" = type { ptr, i64 }

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
  %5 = getelementptr nusw nuw %struct.hb_glyph_info_t.2735753, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry.3061345", ptr %0, i64 %4, i32 1
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
  %5 = getelementptr nusw nuw %"class.llvm::MachineOperand.3198685", ptr %0, i64 %4, i32 1
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
  %5 = getelementptr nusw nuw %"class.llvm::MachineOperand.3215889", ptr %0, i64 %4, i32 3
  ret ptr %5
}

attributes #0 = { nounwind }
