
; 8 occurrences:
; abc/optimized/mfsResub.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/cardinality_extension.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
