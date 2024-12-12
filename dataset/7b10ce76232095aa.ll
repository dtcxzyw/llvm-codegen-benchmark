
; 2 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3968
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i64 %0, 64
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3968
  %3 = icmp eq i32 %2, 128
  %4 = icmp ult i64 %0, 4096
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; c3c/optimized/diagnostics.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16711680
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i64 %0, 4294967295
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/io_pgtable.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = icmp ne i32 %2, 1280
  %4 = icmp eq i64 %0, 4
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = icmp eq i32 %2, 1280
  %4 = icmp eq i64 %0, 3
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16711680
  %3 = icmp eq i32 %2, 65536
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 120
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
