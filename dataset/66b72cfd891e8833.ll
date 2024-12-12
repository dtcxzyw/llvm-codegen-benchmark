
%"class.asmjit::_abi_1_10::Operand.2607746" = type { %"struct.asmjit::_abi_1_10::Operand_.2607747" }
%"struct.asmjit::_abi_1_10::Operand_.2607747" = type { %"struct.asmjit::_abi_1_10::OperandSignature.2607743", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.2607743" = type { i32 }
%struct.Vec_Int_t_.2877150 = type { i32, i32, ptr }

; 3 occurrences:
; jq/optimized/decNumber.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw %"class.asmjit::_abi_1_10::Operand.2607746", ptr %1, i64 %2, i32 0, i32 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr exact i64 %5, 2
  ret i64 %6
}

; 5 occurrences:
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr i64 %6, 6
  ret i64 %7
}

; 1 occurrences:
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 216
  %5 = ptrtoint ptr %4 to i64
  %6 = sub nuw i64 %5, %0
  %7 = lshr exact i64 %6, 5
  ret i64 %7
}

; 2 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i64, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr i64 %6, 3
  ret i64 %7
}

; 3 occurrences:
; cvc5/optimized/cut_log.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/stackChunkOop.ll
; Function Attrs: nounwind
define i64 @func0000000000000059(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i64, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr exact i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw ptr, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr i64 %6, 19
  ret i64 %7
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i16, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -2
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr exact i64 %6, 1
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.Vec_Int_t_.2877150, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr exact i64 %6, 4
  ret i64 %7
}

; 3 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { i64, [7 x i64] }, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -64
  %5 = ptrtoint ptr %4 to i64
  %6 = sub nuw i64 %5, %0
  %7 = lshr exact i64 %6, 6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr i64 %6, 12
  ret i64 %7
}

attributes #0 = { nounwind }
