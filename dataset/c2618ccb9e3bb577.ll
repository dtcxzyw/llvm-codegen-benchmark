
; 8 occurrences:
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 192
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 4 occurrences:
; eastl/optimized/EARandom.cpp.ll
; lief/optimized/nist_kw.c.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ult ptr %0, %1
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/spline_KeyFrames.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -144
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -2
  %4 = icmp ult ptr %0, %1
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
