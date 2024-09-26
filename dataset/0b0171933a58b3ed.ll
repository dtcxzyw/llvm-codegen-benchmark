
; 1 occurrences:
; lief/optimized/camellia.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 32
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 4
  %6 = getelementptr nusw i32, ptr %5, i64 %4
  %7 = getelementptr nusw i32, ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 144
  %6 = getelementptr nusw ptr, ptr %5, i64 %4
  %7 = getelementptr nusw ptr, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; icu/optimized/package.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 256
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 -256
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
