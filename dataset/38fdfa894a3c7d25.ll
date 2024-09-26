
; 14 occurrences:
; bullet3/optimized/b3Solver.ll
; hdf5/optimized/H5FDcore.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_ddi.ll
; openjdk/optimized/Ushort555Rgb.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; ruby/optimized/time.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -261633
  %4 = and i32 %1, 7680
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 13
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 4 occurrences:
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/vals16.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8585216
  %4 = and i32 %1, 8388608
  %5 = or i32 %4, %3
  %6 = shl nuw i32 %0, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 23 occurrences:
; abc/optimized/giaGlitch.c.ll
; abc/optimized/msatClause.c.ll
; abc/optimized/rwrLib.c.ll
; abc/optimized/rwtUtil.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; linux/optimized/libata-core.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/fromTOML.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/vframe_hp.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/tcg-op-vec.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = and i32 %1, 16711680
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %0, 24
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4096
  %4 = and i32 %1, 4095
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %0, 12
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/rwrLib.c.ll
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = and i32 %1, 1056964608
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw i32 %0, 31
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = shl nsw i32 %0, 2
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -32768
  %4 = and i32 %1, -32514
  %5 = or i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = and i32 %1, 12288
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
