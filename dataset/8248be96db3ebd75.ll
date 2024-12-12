
; 1 occurrences:
; openjdk/optimized/jfrSymbolTable.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 24
  %4 = or i64 %3, %1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 9 occurrences:
; cpython/optimized/frameobject.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/cls_api.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = select i1 %0, i64 5121, i64 %4
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 56
  %4 = or i64 %3, %1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 48
  %4 = or disjoint i64 %3, %1
  %5 = select i1 %0, i64 140737488355328, i64 %4
  ret i64 %5
}

; 5 occurrences:
; cpython/optimized/compile.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/PlistDiagnostics.cpp.ll
; llvm/optimized/PlistReporter.cpp.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
