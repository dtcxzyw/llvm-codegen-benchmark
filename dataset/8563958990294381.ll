
; 10 occurrences:
; actix-rs/optimized/2o6s6qtmif526itx.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/coobscod1tjvofpoi7fi6r7gk.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = insertvalue { ptr, i64 } poison, ptr %4, 0
  ret { ptr, i64 } %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 23 occurrences:
; hermes/optimized/Path.cpp.ll
; libphonenumber/optimized/string_piece.cc.ll
; llvm/optimized/AMDGPUMetadata.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/IncludeStyle.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MsgPackDocumentYAML.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TextStubCommon.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; llvm/optimized/YAMLRemarkSerializer.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; llvm/optimized/cc1gen_reproducer_main.cpp.ll
; sentencepiece/optimized/stringpiece.cc.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = insertvalue { ptr, i64 } poison, ptr %4, 0
  ret { ptr, i64 } %5
}

; 3 occurrences:
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = insertvalue { ptr, i64 } poison, ptr %4, 0
  ret { ptr, i64 } %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
