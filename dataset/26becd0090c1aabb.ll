
; 6 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; linux/optimized/ats.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 2048
  %3 = and i32 %2, -4096
  %4 = or disjoint i32 %3, 1303
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nuw nsw i32 %1, 15
  %3 = and i32 %2, 131064
  %4 = or disjoint i32 %3, 67108864
  ret i32 %4
}

attributes #0 = { nounwind }
