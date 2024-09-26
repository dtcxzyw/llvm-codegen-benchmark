
; 16 occurrences:
; linux/optimized/cppc_acpi.ll
; linux/optimized/intel_lrc.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openmpi/optimized/mpl_shm_mmap.ll
; postgres/optimized/parse_node.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/intset.ll
; redis/optimized/ziplist.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = icmp ult i64 %1, 5
  %3 = select i1 %2, i32 1, i32 5
  ret i32 %3
}

; 5 occurrences:
; cmake/optimized/index_decoder.c.ll
; cmake/optimized/index_hash.c.ll
; freetype/optimized/ftbase.c.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 1
  %2 = select i1 %1, i32 258, i32 159
  ret i32 %2
}

; 3 occurrences:
; hwloc/optimized/bitmap.ll
; jq/optimized/gb18030.ll
; oniguruma/optimized/gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -48
  %2 = icmp ult i64 %1, 10
  %3 = select i1 %2, i32 4, i32 2
  ret i32 %3
}

attributes #0 = { nounwind }
