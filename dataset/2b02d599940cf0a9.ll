
; 20 occurrences:
; bullet3/optimized/btMiniSDF.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; gromacs/optimized/gausstransform.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/goak_memory_adapters.cpp.ll
; postgres/optimized/alter.ll
; postgres/optimized/collationcmds.ll
; postgres/optimized/comment.ll
; postgres/optimized/extension.ll
; postgres/optimized/pg_attrdef.ll
; postgres/optimized/statscmds.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/typecmds.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = insertvalue { i64, i32 } poison, i64 %4, 0
  %6 = insertvalue { i64, i32 } %5, i32 %0, 1
  ret { i64, i32 } %6
}

attributes #0 = { nounwind }
