
; 3 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 67107840
  %4 = trunc nuw i64 %0 to i32
  %5 = and i32 %4, -67107841
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 37 occurrences:
; abc/optimized/abcRestruct.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisOrderChecker.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/UnreachableCodeChecker.cpp.ll
; llvm/optimized/WorkList.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/vframe_hp.ll
; redis/optimized/module.ll
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 255
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 14
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 14
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = shl nsw i32 %0, 1
  %5 = and i32 %4, 67108862
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaIso.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = shl nsw i32 %0, 1
  %5 = and i32 %4, 254
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/saigIsoSlow.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 1022
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/saigIsoSlow.c.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %2, 1022
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/MCSymbolELF.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, 65504
  %4 = trunc nuw i64 %0 to i32
  %5 = and i32 %4, 65439
  %6 = or i32 %5, %3
  ret i32 %6
}

; 8 occurrences:
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = trunc nsw i64 %0 to i32
  %5 = and i32 %4, 255
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 12
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = and i32 %4, 3
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
