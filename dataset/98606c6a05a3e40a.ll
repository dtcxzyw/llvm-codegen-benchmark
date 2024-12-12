
%struct.FWCfgEntry.2709409 = type { i32, i8, ptr, ptr, ptr, ptr }
%"struct.std::pair.11.2880956" = type { %"class.folly::Range.2880942", double }
%"class.folly::Range.2880942" = type { ptr, ptr }

; 3 occurrences:
; linux/optimized/nfnetlink.ll
; linux/optimized/virtio_ring.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16383
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr %struct.FWCfgEntry.2709409, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 33 occurrences:
; icu/optimized/normalizer2impl.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/VarBypassDetector.cpp.ll
; luajit/optimized/minilua.ll
; proxygen/optimized/RFC2616.cpp.ll
; redis/optimized/lstrlib.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16383
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nuw %"struct.std::pair.11.2880956", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 6 occurrences:
; icu/optimized/collationfastlatin.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32766
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 7 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGException.cpp.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8184
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; wireshark/optimized/eax.c.ll
; wireshark/optimized/udpdump.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -8
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  ret ptr %5
}

attributes #0 = { nounwind }
