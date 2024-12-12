
; 8 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/atkbd.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; lvgl/optimized/lv_obj_draw.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 56
  %5 = and i8 %0, -57
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
