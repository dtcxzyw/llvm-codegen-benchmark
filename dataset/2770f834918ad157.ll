
; 2 occurrences:
; abc/optimized/fretTime.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -6, i32 0
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 5 occurrences:
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 0, i32 8
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/raw_ostream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 0, i32 4
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/skl_scaler.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 65535
  %3 = select i1 %2, i32 229376, i32 32768
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 524800
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
