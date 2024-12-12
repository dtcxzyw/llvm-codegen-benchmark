
; 24 occurrences:
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
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, -32
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; quickjs/optimized/quickjs.ll
; vcpkg/optimized/export.prefab.cpp.ll
; vcpkg/optimized/vcpkglib.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, -4
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 7 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/Signals.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
