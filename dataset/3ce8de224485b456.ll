
; 2 occurrences:
; linux/optimized/ahci.ll
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 5
  %3 = select i1 %2, i64 4, i64 2
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i64 4, i64 8
  %4 = getelementptr nusw nuw i8, ptr %0, i64 40
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
