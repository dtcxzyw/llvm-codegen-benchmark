
; 2 occurrences:
; php/optimized/zend_alloc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4190208
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/giaSatLE.c.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; hermes/optimized/String.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
