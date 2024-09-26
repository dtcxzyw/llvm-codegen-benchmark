
; 20 occurrences:
; coreutils-rs/optimized/450bow9j8399x84k.ll
; git/optimized/commit-graph.ll
; hdf5/optimized/H5EAdblock.c.ll
; hermes/optimized/raw_ostream.cpp.ll
; icu/optimized/ufmt_cmn.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/ABIInfo.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/DWARFDebugAddr.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = udiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
