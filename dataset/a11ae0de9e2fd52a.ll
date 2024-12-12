
; 1 occurrences:
; rocksdb/optimized/lru_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 8, %1
  %3 = icmp ugt i32 %0, 60
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 1 occurrences:
; rocksdb/optimized/concurrent_arena.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 64, %1
  %3 = icmp samesign ugt i32 %0, 57
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 8 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; wireshark/optimized/packet-iax2.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; qemu/optimized/hw_display_ati.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/compressedKlass.ll
; yosys/optimized/proc_rmdead.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = icmp sgt i32 %0, 63
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 14 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; flac/optimized/bitreader.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = icmp ugt i32 %0, 64
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = icmp slt i32 %0, 6
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Constants.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = icmp samesign ult i32 %0, 2
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 8, %1
  %3 = icmp eq i32 %0, 2
  %4 = select i1 %3, i64 6, i64 %2
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = icmp samesign ugt i32 %0, 63
  %4 = select i1 %3, i64 -9223372036854775808, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
