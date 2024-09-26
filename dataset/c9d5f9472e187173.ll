
; 1 occurrences:
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 58, i16 0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i16 57, i16 %2
  ret i16 %4
}

; 2 occurrences:
; llvm/optimized/X86FastISel.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 16, i16 0
  %3 = icmp ugt i64 %0, 127
  %4 = select i1 %3, i16 4097, i16 %2
  ret i16 %4
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 16, i16 0
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i16 4097, i16 %2
  ret i16 %4
}

; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 470, i16 406
  %3 = icmp ult i64 %0, 2147483648
  %4 = select i1 %3, i16 502, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
