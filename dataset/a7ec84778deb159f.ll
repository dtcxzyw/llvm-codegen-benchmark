
; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = or i32 %3, %0
  %5 = and i32 %4, -65281
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/saigIsoFast.c.ll
; llvm/optimized/BackendUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 19
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 57344
  %.masked = and i32 %0, 131064
  %5 = or i32 %4, %.masked
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/extents.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 37
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 512
  %.masked = and i32 %0, -1025
  %5 = or i32 %4, %.masked
  ret i32 %5
}

attributes #0 = { nounwind }
