
; 8 occurrences:
; git/optimized/transport.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/yenta_socket.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 3968
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i16
  %4 = and i16 %3, 63
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
