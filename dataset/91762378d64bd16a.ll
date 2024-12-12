
; 2 occurrences:
; llvm/optimized/X86FastISel.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 16
  %3 = select i1 %2, i16 58, i16 0
  %4 = select i1 %0, i16 57, i16 %3
  ret i16 %4
}

; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 4294967296
  %3 = select i1 %2, i16 470, i16 406
  %4 = select i1 %0, i16 502, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
