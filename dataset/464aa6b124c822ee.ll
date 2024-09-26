
; 22 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; hermes/optimized/LEB128.cpp.ll
; lief/optimized/BinaryStream.cpp.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/dwarf.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; redis/optimized/lua_struct.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 17 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlcMem.c.ll
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/sem.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; openjdk/optimized/ciMethodData.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 255, %2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
