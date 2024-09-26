
; 10 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; linux/optimized/alps.ll
; llvm/optimized/ASTReader.cpp.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/utf8.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw nsw i16 %1, 10
  %6 = or disjoint i16 %5, %0
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

; 1 occurrences:
; openjdk/optimized/Ushort555Rgbx.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 62
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw i16 %1, 11
  %6 = or disjoint i16 %5, %0
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

; 5 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i16
  %5 = shl i16 %1, 12
  %6 = or disjoint i16 %5, %0
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
