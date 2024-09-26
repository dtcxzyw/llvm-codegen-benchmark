
%"struct.asmjit::_abi_1_10::FuncValuePack.2488185" = type { [4 x %"struct.asmjit::_abi_1_10::FuncValue.2488186"] }
%"struct.asmjit::_abi_1_10::FuncValue.2488186" = type { i32 }
%struct.h223_call_direction_data.3247815 = type { [16 x ptr] }
%struct.in6_addr.3371657 = type { %union.anon.1.3371658 }
%union.anon.1.3371658 = type { [4 x i32] }

; 6 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; llvm/optimized/X86Disassembler.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack.2488185"], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw [4 x %"struct.asmjit::_abi_1_10::FuncValue.2488186"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw [8 x { [4 x i32], i64, float, float }], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw [4 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [2 x %struct.h223_call_direction_data.3247815], ptr %0, i64 0, i64 %1
  %5 = getelementptr [16 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/rpl.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr [0 x %struct.in6_addr.3371657], ptr %0, i64 0, i64 %1
  %5 = getelementptr [16 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
