
; 5 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; lief/optimized/bignum.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; postgres/optimized/dsm.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = shl i64 %4, 2
  ret i64 %5
}

; 51 occurrences:
; abc/optimized/dauTree.c.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/sysmodule.ll
; cpython/optimized/typeobject.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; lief/optimized/bignum.c.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; zed-rs/optimized/8y2n395sf7zaarcc3wfqoazez.ll
; Function Attrs: nounwind
define i64 @func000000000000018f(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; lief/optimized/base64.c.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func000000000000018e(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 2147483647
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nuw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i64 @func000000000000030e(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 281474976710655
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nuw i64 %4, 48
  ret i64 %5
}

; 2 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000187(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; clamav/optimized/fmap.c.ll
; llvm/optimized/CallLowering.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000030f(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 18014398509481983
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nuw nsw i64 %4, 52
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000010f(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000307(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 18014398509481983
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = shl nuw nsw i64 %4, 52
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i64 @func0000000000000183(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000185(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
