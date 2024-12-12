
; 4 occurrences:
; abc/optimized/bmcCexTools.c.ll
; git/optimized/revision.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 62
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_dropdown.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = select i1 %0, i32 %4, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
