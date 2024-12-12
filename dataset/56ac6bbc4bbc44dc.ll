
; 3 occurrences:
; linux/optimized/rx.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %4, %3
  ret i64 %.neg
}

; 2 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %4, %3
  %5 = add i64 %.neg, 3
  ret i64 %5
}

; 65 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; boost/optimized/console_buffer.ll
; boost/optimized/static_string.ll
; eastl/optimized/TestVector.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/LLVMContextImpl.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/Process.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %4, %3
  ret i64 %.neg
}

; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %4, %3
  ret i64 %.neg
}

; 1 occurrences:
; arrow/optimized/decimal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 11
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %4, %3
  ret i64 %.neg
}

attributes #0 = { nounwind }
