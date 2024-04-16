
; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; linux/optimized/i915_gem_busy.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
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

; 16 occurrences:
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

; 21 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaTransduction.cpp.ll
; cmake/optimized/zstdmt_compress.c.ll
; flac/optimized/bitreader.c.ll
; linux/optimized/sem.ll
; php/optimized/dce.ll
; php/optimized/dfa_pass.ll
; php/optimized/escape_analysis.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_optimizer.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/hw_usb_core.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-iax2.c.ll
; yosys/optimized/proc_rmdead.ll
; z3/optimized/sat_lut_finder.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; php/optimized/zend_jit.ll
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

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
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
