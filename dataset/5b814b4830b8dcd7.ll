
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
  %5 = or i1 %0, %4
  ret i1 %5
}

; 27 occurrences:
; git/optimized/xdiffi.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; linux/optimized/set_memory.ll
; llvm/optimized/DeclBase.cpp.ll
; luau/optimized/Parser.cpp.ll
; stockfish/optimized/movegen.ll
; xgboost/optimized/gbtree.cc.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/0bnc87yviwo8pzd5mdfzedrf9.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/23nswl1llway8978jvm857sny.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/38pyrye3lmvdaenlt6t0na0m3.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/54arwywyn44uhdmfvofjwixkx.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/8x58xp4s22l8izlb56sviitm3.ll
; zed-rs/optimized/9bjw8qmh6fj8v4b9gd4oeq32n.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zed-rs/optimized/ev0x2b17zz9qoud5e9ecc6opw.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %0, %4
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
  %5 = or i1 %0, %4
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
  %5 = or i1 %0, %4
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
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
