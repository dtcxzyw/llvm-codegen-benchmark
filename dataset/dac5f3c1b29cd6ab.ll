
; 6 occurrences:
; abc/optimized/giaPf.c.ll
; hermes/optimized/hbc-attribute.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; velox/optimized/SimdUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 1
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wasmedge/optimized/filemgr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 127
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaGlitch.c.ll
; libquic/optimized/curve25519.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 1
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %0, 1
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
