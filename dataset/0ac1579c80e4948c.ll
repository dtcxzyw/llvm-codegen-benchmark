
; 14 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/8250_exar.ll
; linux/optimized/af_netlink.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_cx0_phy.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i8 0, i8 2
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

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
define i8 @func0000000000000009(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 128
  %3 = select i1 %2, i8 0, i8 -128
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; openmpi/optimized/psquash_flex128.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 127
  %3 = select i1 %2, i8 -128, i8 0
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; lief/optimized/ccm.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i8 0, i8 64
  %4 = or i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/AArch64AsmBackend.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i8 0, i8 64
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i8 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i8 0, i8 4
  %3 = or disjoint i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; cpython/optimized/fileio.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i8 16, i8 0
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
