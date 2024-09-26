
%"struct.asmjit::_abi_1_10::FuncValuePack.2488185" = type { [4 x %"struct.asmjit::_abi_1_10::FuncValue.2488186"] }
%"struct.asmjit::_abi_1_10::FuncValue.2488186" = type { i32 }
%struct.in6_addr.3371657 = type { %union.anon.1.3371658 }
%union.anon.1.3371658 = type { [4 x i32] }

; 3 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; llvm/optimized/X86Disassembler.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack.2488185"], ptr %0, i64 0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr nusw [4 x %"struct.asmjit::_abi_1_10::FuncValue.2488186"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/rpl.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr [0 x %struct.in6_addr.3371657], ptr %0, i64 0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr [16 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
