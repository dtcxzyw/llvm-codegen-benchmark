
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -128
  %4 = icmp sgt i64 %3, 32
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 16 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/compaction.ll
; linux/optimized/percpu.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/sparse.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openjdk/optimized/metaspaceCommon.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 131072
  %4 = icmp ult i64 %3, 262144
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 4 occurrences:
; brotli/optimized/entropy_encode.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; oiio/optimized/strutil.cpp.ll
; rust-analyzer-rs/optimized/39qzrxn3p3f1jz7v.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 1 occurrences:
; clamav/optimized/cabd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 20
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 12 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4611686018427387904
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2147483648
  %4 = icmp ult i64 %3, 4294967296
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/efi_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2147483663
  %4 = icmp ult i64 %3, 2147483648
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
