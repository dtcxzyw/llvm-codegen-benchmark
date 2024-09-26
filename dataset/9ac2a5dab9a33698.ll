
%class.relocInfo.2620323 = type { i16 }

; 31 occurrences:
; cmake/optimized/cmTestGenerator.cxx.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openusd/optimized/assetPathResolver.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/type.cpp.ll
; quickjs/optimized/quickjs.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = getelementptr nusw i8, ptr %0, i64 16624
  %4 = getelementptr i64, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 20 occurrences:
; grpc/optimized/channel_stack.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/Signals.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16777215
  %3 = getelementptr nusw i8, ptr %0, i64 30
  %4 = getelementptr nusw %class.relocInfo.2620323, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 5 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; quickjs/optimized/quickjs.ll
; vcpkg/optimized/export.prefab.cpp.ll
; vcpkg/optimized/vcpkglib.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
