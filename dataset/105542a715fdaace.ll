
; 1 occurrences:
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 16
  %2 = select i1 %1, i16 58, i16 0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i16 57, i16 %2
  ret i16 %4
}

; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000294(i64 %0) #0 {
entry:
  %1 = icmp samesign ult i64 %0, 4294967296
  %2 = select i1 %1, i16 470, i16 406
  %3 = icmp samesign ult i64 %0, 2147483648
  %4 = select i1 %3, i16 502, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
