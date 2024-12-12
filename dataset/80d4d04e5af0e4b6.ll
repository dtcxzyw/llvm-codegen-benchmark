
; 4 occurrences:
; linux/optimized/drm_format_helper.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; minetest/optimized/objdef.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = and i32 %3, 2130706432
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = lshr i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
