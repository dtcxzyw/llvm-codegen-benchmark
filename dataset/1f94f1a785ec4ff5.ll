
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/saigIsoFast.c.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2
  %.masked = and i32 %0, 3
  %4 = or i32 %3, %.masked
  ret i32 %4
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = or i32 %2, %0
  %4 = and i32 %3, -65281
  ret i32 %4
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
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 512
  %.masked = and i32 %0, -1025
  %4 = or i32 %3, %.masked
  ret i32 %4
}

attributes #0 = { nounwind }
