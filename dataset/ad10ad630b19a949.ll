
; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3968
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i64 %1, 4096
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i64 %1, 64
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/SemaObjCProperty.cpp.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i64 %1, 1
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; c3c/optimized/diagnostics.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt i64 %1, 4294967295
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; llvm/optimized/ASTContext.cpp.ll
; php/optimized/html.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = icmp eq i32 %3, 32
  %5 = icmp eq i64 %1, 4
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 196608
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i64 %1, -9223372036854775808
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
