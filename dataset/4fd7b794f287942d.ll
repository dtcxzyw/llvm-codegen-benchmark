
; 2 occurrences:
; qemu/optimized/block_qed.c.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 false)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 1 occurrences:
; llvm/optimized/ThreadSanitizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 3
  %2 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 false)
  ret i32 %2
}

; 2 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 false)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
