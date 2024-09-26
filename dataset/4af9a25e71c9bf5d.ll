
; 25 occurrences:
; cmake/optimized/cmTestGenerator.cxx.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openusd/optimized/assetPathResolver.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/type.cpp.ll
; qemu/optimized/chardev_testdev.c.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 2147483647
  %6 = getelementptr nusw i8, ptr %0, i64 152
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 17 occurrences:
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/ciStreams.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/elfFile.ll
; openusd/optimized/lz4.cpp.ll
; snappy/optimized/snappy.cc.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw i8, ptr %0, i64 1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 2147483647
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; quickjs/optimized/quickjs.ll
; vcpkg/optimized/export.prefab.cpp.ll
; vcpkg/optimized/vcpkglib.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, -4
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
