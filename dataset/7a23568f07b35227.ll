
; 14 occurrences:
; bullet3/optimized/btMiniSDF.ll
; gromacs/optimized/gausstransform.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/goak_memory_adapters.cpp.ll
; postgres/optimized/collationcmds.ll
; postgres/optimized/extension.ll
; postgres/optimized/pg_attrdef.ll
; postgres/optimized/tablecmds.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000005(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = insertvalue { i64, i32 } poison, i64 %5, 0
  %7 = insertvalue { i64, i32 } %6, i32 %0, 1
  ret { i64, i32 } %7
}

attributes #0 = { nounwind }
