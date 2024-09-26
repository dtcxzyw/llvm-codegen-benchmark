
; 14 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_json.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/textio.ll
; glslang/optimized/Initialize.cpp.ll
; linux/optimized/interrupt.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/coalesce.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
