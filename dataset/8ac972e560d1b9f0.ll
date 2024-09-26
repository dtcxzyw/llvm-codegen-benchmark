
; 5 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/io_dec.c.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
