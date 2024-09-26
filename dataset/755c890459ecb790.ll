
; 7 occurrences:
; hermes/optimized/IR.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 128
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; libquic/optimized/blowfish.c.ll
; lief/optimized/nist_kw.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %.not = icmp eq ptr %3, %1
  %4 = select i1 %.not, ptr %0, ptr %3
  ret ptr %4
}

; 4 occurrences:
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 2 occurrences:
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
