
; 16 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cvc5/optimized/proof_node_to_sexpr.cpp.ll
; folly/optimized/TDigest.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; minetest/optimized/test_clientactiveobjectmgr.cpp.ll
; minetest/optimized/test_serveractiveobjectmgr.cpp.ll
; nix/optimized/fromTOML.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/lsc.cpp.ll
; quantlib/optimized/liborforwardmodel.ll
; quantlib/optimized/overnightindexedcoupon.ll
; quantlib/optimized/subperiodcoupon.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = and i64 %5, 9223372036854775792
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 14 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; clamav/optimized/readdb.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = and i64 %5, 4095
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 6 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = and i64 %5, 4294967295
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 9 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; openusd/optimized/clip.cpp.ll
; postgres/optimized/freepage.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-osc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = and i64 %5, -32
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
