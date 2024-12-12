
; 29 occurrences:
; assimp/optimized/zip.c.ll
; coreutils-rs/optimized/43xryk8lar2vb35z.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/cstring.ll
; linux/optimized/drm_edid.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; qemu/optimized/hw_net_igb_core.c.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 58
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %2, 96
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/keyboard.ll
; linux/optimized/trackpoint.ll
; linux/optimized/vht.ll
; llvm/optimized/DataExtractor.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 8
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %2, 107
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
