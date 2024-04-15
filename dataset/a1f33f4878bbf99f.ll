
; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2048
  %2 = lshr i64 %1, 12
  %3 = trunc i64 %2 to i16
  %4 = shl i16 %3, 7
  ret i16 %4
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 63
  %2 = lshr i64 %1, 6
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl i32 %3, 6
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/sock.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 4095
  %2 = lshr i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 12
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 17592186040353
  %2 = lshr i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 12
  ret i32 %4
}

attributes #0 = { nounwind }
