
; 28 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; gromacs/optimized/selectionoptionmanager.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; lief/optimized/SignatureParser.cpp.ll
; linux/optimized/md.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/rsparser.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/OSTargets.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 3, i8 %0
  ret i8 %4
}

; 2 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = icmp samesign ult i64 %2, 1023
  %4 = select i1 %3, i8 1, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
