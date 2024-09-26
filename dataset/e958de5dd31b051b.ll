
; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; openjdk/optimized/c1_FrameMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; c3c/optimized/parse_expr.c.ll
; c3c/optimized/parse_global.c.ll
; c3c/optimized/parse_stmt.c.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_stmts.c.ll
; clamav/optimized/infblock.c.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 16
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
