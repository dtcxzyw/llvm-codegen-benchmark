
; 10 occurrences:
; hermes/optimized/LEB128.cpp.ll
; lief/optimized/BinaryStream.cpp.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; openjdk/optimized/dwarf.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = shl nsw i64 -1, %4
  %6 = select i1 %1, i64 0, i64 %5
  %7 = or i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
