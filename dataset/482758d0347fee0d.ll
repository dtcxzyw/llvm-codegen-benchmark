
; 3 occurrences:
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/string16.cc.ll
; taskflow/optimized/parallel_sort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000324(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = ashr exact i64 %5, 2
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 10 occurrences:
; assimp/optimized/LWOBLoader.cpp.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cpython/optimized/longobject.ll
; freetype/optimized/psaux.c.ll
; php/optimized/array.ll
; php/optimized/var.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_objects.ll
; Function Attrs: nounwind
define i1 @func0000000000000326(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = ashr exact i64 %5, 4
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/ASTBuilder.cpp.ll
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/index.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000325(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = ashr exact i64 %5, 2
  %7 = icmp ule i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = ashr exact i64 %5, 2
  %7 = icmp sgt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; lua/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000032b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = ashr exact i64 %5, 4
  %7 = icmp sge i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = ashr exact i64 %5, 2
  %7 = icmp uge i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = ashr exact i64 %5, 2
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
