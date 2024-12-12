
; 1 occurrences:
; assimp/optimized/zip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = icmp ne i64 %6, 4294967295
  ret i1 %7
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Ofill.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Shyper.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/psa_crypto_storage.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = icmp samesign ugt i64 %6, 8191
  ret i1 %7
}

; 2 occurrences:
; hdf5/optimized/H5Ocache.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %4, %5
  %7 = icmp samesign ult i64 %6, 8
  ret i1 %7
}

attributes #0 = { nounwind }
