
; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2048
  %sh.diff = lshr i64 %1, 5
  %tr.sh.diff = trunc i64 %sh.diff to i16
  %2 = and i16 %tr.sh.diff, -128
  ret i16 %2
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 63
  %3 = and i32 %2, -64
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/sock.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 4095
  %3 = and i32 %2, -4096
  ret i32 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -4063
  %3 = and i32 %2, -4096
  ret i32 %3
}

attributes #0 = { nounwind }
