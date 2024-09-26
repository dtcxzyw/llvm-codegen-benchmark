
; 22 occurrences:
; clamav/optimized/filtering.c.ll
; cvc5/optimized/Solver.cc.ll
; delta-rs/optimized/1cpha5e75mq7zwcw.ll
; delta-rs/optimized/1hj0ksbtyfwxzh2n.ll
; delta-rs/optimized/20ta78igzxvrdtgp.ll
; delta-rs/optimized/56nvjt5b8qxnt1we.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; freetype/optimized/cff.c.ll
; git/optimized/wildmatch.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/locmap.ll
; linux/optimized/intel_dmc.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/zend_ast.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; raylib/optimized/raudio.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; verilator/optimized/V3Config.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/RISCVMCTargetDesc.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ult i8 %2, %0
  ret i1 %3
}

; 1 occurrences:
; git/optimized/wildmatch.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ule i8 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
