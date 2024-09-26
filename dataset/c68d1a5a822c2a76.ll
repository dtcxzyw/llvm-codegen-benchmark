
; 16 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; git/optimized/transport.ll
; linux/optimized/alps.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/utf8.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/refinement.cpp.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i16
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -128
  %4 = zext i8 %3 to i16
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 2 occurrences:
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/refinement.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i16
  %5 = or disjoint i16 %0, %1
  %6 = or i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
