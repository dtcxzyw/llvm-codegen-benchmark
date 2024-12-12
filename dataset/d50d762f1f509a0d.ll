
; 5 occurrences:
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = and i64 %6, 2147483648
  ret i64 %7
}

; 18 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/ciStreams.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = and i64 %6, 4294967292
  ret i64 %7
}

; 5 occurrences:
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lz4/optimized/lz4hc.c.ll
; php/optimized/mime_sniff.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = and i64 %6, -8
  ret i64 %7
}

attributes #0 = { nounwind }
