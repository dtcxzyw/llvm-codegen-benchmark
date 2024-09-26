
; 3 occurrences:
; hdf5/optimized/H5Dchunk.c.ll
; node/optimized/libnode.crypto_keys.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 144
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
