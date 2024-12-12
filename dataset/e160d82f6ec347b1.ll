
; 1 occurrences:
; assimp/optimized/zip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = icmp ne i64 %6, 4294967295
  ret i1 %7
}

; 3 occurrences:
; assimp/optimized/zip.c.ll
; hdf5/optimized/H5Ofill.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/psa_crypto_storage.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = icmp samesign ugt i64 %6, 8191
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = icmp samesign ult i64 %6, 123
  ret i1 %7
}

attributes #0 = { nounwind }
