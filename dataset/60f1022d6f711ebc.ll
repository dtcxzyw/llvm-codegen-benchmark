
; 14 occurrences:
; bullet3/optimized/btMiniSDF.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/goak_memory_adapters.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; postgres/optimized/objectaddress.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = insertvalue { i64, i32 } poison, i64 %4, 0
  %6 = insertvalue { i64, i32 } %5, i32 %0, 1
  ret { i64, i32 } %6
}

attributes #0 = { nounwind }
