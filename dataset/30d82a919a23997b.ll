
%"struct.asmjit::_abi_1_10::FuncValuePack.2603584" = type { [4 x %"struct.asmjit::_abi_1_10::FuncValue.2603585"] }
%"struct.asmjit::_abi_1_10::FuncValue.2603585" = type { i32 }
%struct.h223_call_direction_data.3439053 = type { [16 x ptr] }

; 5 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; llvm/optimized/X86Disassembler.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack.2603584"], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw [4 x %"struct.asmjit::_abi_1_10::FuncValue.2603585"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw [0 x { [256 x i32], i64, float, [1 x i32] }], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw [0 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw [8 x { [4 x i32], i64, float, float }], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw [4 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw [0 x { [16 x i16] }], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw [0 x i16], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [2 x %struct.h223_call_direction_data.3439053], ptr %0, i64 0, i64 %1
  %5 = getelementptr [16 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
