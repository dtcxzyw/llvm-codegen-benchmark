
; 3 occurrences:
; abc/optimized/saigIsoFast.c.ll
; llvm/optimized/BackendUtil.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 73727
  %5 = trunc i64 %0 to i32
  %6 = and i32 %5, 57344
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 4 occurrences:
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1024
  %5 = or disjoint i32 %0, %1
  %6 = and i32 %5, -1025
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 4 occurrences:
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 12582912
  %5 = or disjoint i32 %0, %1
  %6 = and i32 %5, -12582913
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/frameobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  %5 = or i32 %0, %1
  %6 = and i32 %5, -8
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
