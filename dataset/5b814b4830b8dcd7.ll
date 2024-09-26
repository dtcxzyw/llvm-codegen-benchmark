
; 2 occurrences:
; libquic/optimized/a_mbstr.c.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -21
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; git/optimized/xdiffi.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; linux/optimized/set_memory.ll
; llvm/optimized/DeclBase.cpp.ll
; luau/optimized/Parser.cpp.ll
; qemu/optimized/tcg.c.ll
; stockfish/optimized/movegen.ll
; xgboost/optimized/gbtree.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 256
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/ishield.c.ll
; git/optimized/xdiffi.ll
; hdf5/optimized/H5Shyper.c.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; linux/optimized/pci_iomap.ll
; llvm/optimized/CGCleanup.cpp.ll
; opencv/optimized/minmax.cpp.ll
; slurm/optimized/acct_gather.ll
; yosys/optimized/preproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; openusd/optimized/subset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 7
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/multibytecodec.ll
; faiss/optimized/IndexNSG.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
