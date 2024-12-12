
; 16 occurrences:
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
; openjdk/optimized/dwarf.ll
; openjdk/optimized/elfFile.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = select i1 %1, i64 0, i64 %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = select i1 %1, i64 0, i64 %4
  %6 = or i64 %0, %5
  ret i64 %6
}

; 7 occurrences:
; abc/optimized/bmcMaj.c.ll
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/sem.ll
; openjdk/optimized/ciMethodData.ll
; postgres/optimized/tidbitmap.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = select i1 %1, i64 0, i64 %4
  %6 = or i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 255, %3
  %5 = select i1 %1, i64 0, i64 %4
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
