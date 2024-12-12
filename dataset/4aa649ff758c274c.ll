
; 3 occurrences:
; php/optimized/ir_emit.ll
; qemu/optimized/block_vmdk.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 511
  %2 = lshr i32 %1, 9
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; linux/optimized/synaptics.ll
; openjdk/optimized/sharedRuntime.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = lshr i32 %1, 3
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/Localizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = lshr i32 %1, 1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = lshr i32 %1, 1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 2)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
