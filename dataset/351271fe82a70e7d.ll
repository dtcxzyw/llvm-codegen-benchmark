
; 5 occurrences:
; gromacs/optimized/lifetime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; luajit/optimized/minilua.ll
; pocketpy/optimized/collections.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = zext nneg i32 %0 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 4 occurrences:
; gromacs/optimized/lifetime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = zext nneg i32 %0 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp samesign ult i64 %6, 16
  ret i1 %7
}

; 18 occurrences:
; boost/optimized/attribute_name.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 18 occurrences:
; boost/optimized/attribute_name.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp samesign ult i64 %6, 64
  ret i1 %7
}

; 5 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderModifier.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp ugt i64 %6, 288230376151711743
  ret i1 %7
}

; 1 occurrences:
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = zext nneg i32 %0 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp ugt i64 %6, 2305843009213693951
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestExtra.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 6
  %5 = zext nneg i32 %0 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp ult i64 %6, 4
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp ult i64 %6, 64
  ret i1 %7
}

attributes #0 = { nounwind }
