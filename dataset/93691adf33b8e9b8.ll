
; 1 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = add i32 %0, 1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 %3)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = add nuw nsw i32 %0, 1
  %5 = tail call noundef i32 @llvm.smax.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 5 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; yosys/optimized/splitnets.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 %3)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
