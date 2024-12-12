
; 3 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; icu/optimized/package.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr float, ptr %1, i64 %4
  %6 = getelementptr float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr float, ptr %1, i64 %4
  %6 = getelementptr float, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; lief/optimized/camellia.c.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; protobuf/optimized/tokenizer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 32
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %0
  ret ptr %6
}

; 6 occurrences:
; clamav/optimized/unsp.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i16, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i16, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
