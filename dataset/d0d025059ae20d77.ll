
; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 8, %2
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 26 occurrences:
; hermes/optimized/LEB128.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; lief/optimized/BinaryStream.cpp.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; openjdk/optimized/dwarf.ll
; openjdk/optimized/elfFile.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; verilator/optimized/V3CCtors.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; qemu/optimized/hw_display_ati.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 18 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaTransduction.cpp.ll
; cmake/optimized/zstdmt_compress.c.ll
; eastl/optimized/Int128_t.cpp.ll
; flac/optimized/bitreader.c.ll
; linux/optimized/sem.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/compressedKlass.ll
; postgres/optimized/tidbitmap.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-iax2.c.ll
; yosys/optimized/proc_rmdead.ll
; z3/optimized/sat_lut_finder.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 255, %2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
