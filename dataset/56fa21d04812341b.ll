
; 34 occurrences:
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cpython/optimized/_decimal.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; llvm/optimized/TextStub.cpp.ll
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
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/6geurunh5eorswv.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; spike/optimized/vmsof_m.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 600
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; boost/optimized/url_base.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; zed-rs/optimized/3ly3b3fonqg7nd45488b8bsgs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/efi.ll
; tokio-rs/optimized/akiz5wks12hp4ug.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 4
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/sort_by_side.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/lbr.ll
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
