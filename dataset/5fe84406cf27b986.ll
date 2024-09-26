
; 1 occurrences:
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = zext i8 %0 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 7 occurrences:
; hdf5/optimized/H5Pdapl.c.ll
; hdf5/optimized/H5Pdcpl.c.ll
; hdf5/optimized/H5Pdxpl.c.ll
; hdf5/optimized/H5Pfapl.c.ll
; hdf5/optimized/H5Plapl.c.ll
; hdf5/optimized/H5Pocpl.c.ll
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 1
  %3 = zext i8 %0 to i64
  %4 = getelementptr nusw i8, ptr %2, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; libquic/optimized/ec_asn1.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 10
  %3 = zext i8 %0 to i64
  %4 = getelementptr nusw i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
