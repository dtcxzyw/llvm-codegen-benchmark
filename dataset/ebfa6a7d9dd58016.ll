
%struct.hb_glyph_info_t.2622316 = type { i32, i32, i32, %union._hb_var_int_t.2622317, %union._hb_var_int_t.2622317 }
%union._hb_var_int_t.2622317 = type { i32 }
%"struct.net::HpackHuffmanTable::DecodeEntry.2867736" = type { i8, i8, i16 }
%"class.llvm::MachineOperand.3005246" = type { i32, %union.anon.198.3005249, ptr, %"union.llvm::MachineOperand::ContentsUnion.3005250" }
%union.anon.198.3005249 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3005250" = type { %"class.llvm::ArrayRef.199.3005251" }
%"class.llvm::ArrayRef.199.3005251" = type { ptr, i64 }
%"class.llvm::MachineOperand.3022475" = type { i32, %union.anon.276.3022476, ptr, %"union.llvm::MachineOperand::ContentsUnion.3022477" }
%union.anon.276.3022476 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3022477" = type { %"class.llvm::ArrayRef.277.3022478" }
%"class.llvm::ArrayRef.277.3022478" = type { ptr, i64 }

; 4 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openjdk/optimized/hb-buffer-verify.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw %struct.hb_glyph_info_t.2622316, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry.2867736", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86InstComments.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw %"class.llvm::MachineOperand.3005246", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 5 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVOptWInstrs.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw %"class.llvm::MachineOperand.3022475", ptr %0, i64 %4, i32 3
  ret ptr %5
}

attributes #0 = { nounwind }
