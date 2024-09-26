
; 11 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 105
  %3 = icmp ult i8 %2, 2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
