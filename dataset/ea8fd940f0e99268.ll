
; 10 occurrences:
; hermes/optimized/Host.cpp.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/Threading.cpp.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2147483648
  %4 = icmp ult i64 %3, 4294967296
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
