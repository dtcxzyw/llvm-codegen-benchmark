
%"struct.asmjit::_abi_1_10::FuncValuePack.2603617" = type { [4 x %"struct.asmjit::_abi_1_10::FuncValue.2603618"] }
%"struct.asmjit::_abi_1_10::FuncValue.2603618" = type { i32 }
%"struct.std::array.4.3487666" = type { [361 x i8] }

; 4 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack.2603617"], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw [4 x %"struct.asmjit::_abi_1_10::FuncValue.2603618"], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw [2 x %"struct.std::array.4.3487666"], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw [361 x i8], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 2 occurrences:
; openspiel/optimized/phantom_go_board.cc.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw [2 x %"struct.std::array.4.3487666"], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw [361 x i8], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
