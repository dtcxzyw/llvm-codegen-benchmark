
; 1 occurrences:
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = and i32 %2, 117440512
  %.masked = and i32 %0, -134283264
  %4 = or i32 %3, %.masked
  %5 = or disjoint i32 %4, 134217728
  ret i32 %5
}

; 3 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 22
  %3 = and i32 %2, 4194304
  %.masked = and i32 %0, -126877952
  %4 = or i32 %3, %.masked
  %5 = or disjoint i32 %4, 18
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/iosf_mbi.ll
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 18
  %3 = and i32 %2, 1310720
  %.masked = and i32 %0, -31981569
  %4 = or i32 %3, %.masked
  %5 = or disjoint i32 %4, 2097152
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 26
  %3 = and i32 %2, 67108864
  %.masked = and i32 %0, -33751045
  %4 = or i32 %3, %.masked
  %5 = or disjoint i32 %4, 33685504
  ret i32 %5
}

attributes #0 = { nounwind }
