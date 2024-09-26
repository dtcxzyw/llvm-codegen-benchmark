
%"class.asmjit::_abi_1_10::Operand.2492325" = type { %"struct.asmjit::_abi_1_10::Operand_.2492326" }
%"struct.asmjit::_abi_1_10::Operand_.2492326" = type { %"struct.asmjit::_abi_1_10::OperandSignature.2492322", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.2492322" = type { i32 }
%struct.Vec_Int_t_.2764895 = type { i32, i32, ptr }

; 6 occurrences:
; cvc5/optimized/cut_log.cpp.ll
; jq/optimized/decNumber.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/stackChunkOop.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.asmjit::_abi_1_10::Operand.2492325", ptr %1, i64 %2, i32 0, i32 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr exact i64 %5, 2
  ret i64 %6
}

; 6 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
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

; 3 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.Vec_Int_t_.2764895, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr exact i64 %6, 4
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

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { i64, [3 x i64] }, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = ptrtoint ptr %4 to i64
  %6 = sub nuw i64 %5, %0
  %7 = lshr exact i64 %6, 5
  ret i64 %7
}

attributes #0 = { nounwind }
