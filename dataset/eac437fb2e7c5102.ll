
; 8 occurrences:
; assimp/optimized/unzip.c.ll
; linux/optimized/iov_iter.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; openjdk/optimized/jfrSymbolTable.ll
; openjdk/optimized/zRelocate.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 20 occurrences:
; abc/optimized/solver.c.ll
; clamav/optimized/arcread.cpp.ll
; cpython/optimized/compile.ll
; cpython/optimized/frameobject.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/cls_api.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/PlistDiagnostics.cpp.ll
; llvm/optimized/PlistReporter.cpp.ll
; opencv/optimized/clahe.cpp.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; spike/optimized/triggers.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = select i1 %0, i64 5121, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
