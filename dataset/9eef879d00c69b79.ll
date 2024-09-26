
; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; hdf5/optimized/H5Defl.c.ll
; llvm/optimized/RegBankSelect.cpp.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
