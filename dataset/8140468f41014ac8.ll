
; 7 occurrences:
; linux/optimized/intel_psr.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; lvgl/optimized/lv_color.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 2031616
  %3 = and i32 %2, 2031616
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; hdf5/optimized/H5checksum.c.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 16777184
  %3 = and i32 %2, 16777184
  %4 = or i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; graphviz/optimized/actions.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 380141568
  %3 = and i32 %2, -65536
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
