
; 10 occurrences:
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp ugt i64 %0, 255
  %4 = select i1 %3, i8 -1, i8 %2
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/MCDXContainerWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 3 occurrences:
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp eq i64 %0, 57344
  %4 = select i1 %3, i8 15, i8 %2
  ret i8 %4
}

; 1 occurrences:
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i8 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = icmp ugt i64 %0, 8159
  %4 = select i1 %3, i8 -1, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
