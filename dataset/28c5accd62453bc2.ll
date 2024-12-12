
; 2 occurrences:
; hyperscan/optimized/flood_compile.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = call i32 @llvm.umax.i32(i32 %0, i32 %2)
  %4 = add i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 6 occurrences:
; clamav/optimized/matcher-ac.c.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; linux/optimized/i915_gem_create.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 %0)
  %4 = add i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.umax.i32(i32 %0, i32 %2)
  %4 = add nuw nsw i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
