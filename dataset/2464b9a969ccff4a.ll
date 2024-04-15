
; 6 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/layout.cpp.ll
; postgres/optimized/varlena.ll
; raylib/optimized/rmodels.c.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; linux/optimized/vsprintf.ll
; lua/optimized/ldo.ll
; php/optimized/rfc1867.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 5114)
  %3 = add nuw nsw i32 %2, 6
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/be-fsstubs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 4
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
