
; 1 occurrences:
; assimp/optimized/zip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  %6 = icmp ne i64 %5, 4294967295
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/zip.c.ll
; hdf5/optimized/H5Ofill.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/psa_crypto_storage.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  %6 = icmp samesign ugt i64 %5, 8191
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  %6 = icmp samesign ult i64 %5, 123
  ret i1 %6
}

attributes #0 = { nounwind }
