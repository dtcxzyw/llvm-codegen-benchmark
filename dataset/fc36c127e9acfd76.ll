
; 14 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; lief/optimized/iostream.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; luau/optimized/UnwindBuilderDwarf2.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openusd/optimized/aom_integer.c.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/2kevz0g5e1myujwd.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 128
  %2 = select i1 %1, i8 0, i8 -128
  %3 = trunc i64 %0 to i8
  %4 = and i8 %3, 127
  %5 = or disjoint i8 %4, %2
  ret i8 %5
}

; 1 occurrences:
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 127
  %3 = icmp ugt i64 %0, 127
  %4 = select i1 %3, i8 -128, i8 0
  %5 = or disjoint i8 %4, %2
  ret i8 %5
}

attributes #0 = { nounwind }
