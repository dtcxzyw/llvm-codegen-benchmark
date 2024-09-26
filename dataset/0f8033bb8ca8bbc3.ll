
%"struct.asmjit::_abi_1_10::FuncValuePack.2488185" = type { [4 x %"struct.asmjit::_abi_1_10::FuncValue.2488186"] }
%"struct.asmjit::_abi_1_10::FuncValue.2488186" = type { i32 }
%"struct.std::array.4.3297262" = type { [361 x i8] }
%struct.in6_addr.3371657 = type { %union.anon.1.3371658 }
%union.anon.1.3371658 = type { [4 x i32] }

; 5 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack.2488185"], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw [4 x %"struct.asmjit::_abi_1_10::FuncValue.2488186"], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 2 occurrences:
; openspiel/optimized/phantom_go_board.cc.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw [2 x %"struct.std::array.4.3297262"], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw [361 x i8], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/rpl.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr [0 x %struct.in6_addr.3371657], ptr %1, i64 0, i64 %3
  %5 = getelementptr [16 x i8], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
