
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = shl nsw i64 -1, %2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 7 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = shl nsw i64 -1, %2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/wmem_map.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = shl i64 8, %2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = shl nuw nsw i64 1, %2
  %4 = select i1 %0, i64 -9223372036854775808, i64 %3
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = shl nuw i64 1, %2
  %4 = select i1 %0, i64 -9223372036854775808, i64 %3
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = shl nuw i64 1, %2
  %4 = select i1 %0, i64 -9223372036854775808, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
